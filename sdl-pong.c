/*
    SDL Pong Mayhem :-)
    -----------------------------------------
    Copyright (c) 2020 Adrian Petrila, YO3GFH
	Simple pong game with the Pelle's C compiler and SDL graphic/media library:

	http://www.smorgasbordet.com/pellesc/
    https://www.libsdl.org/download-2.0.php

	It also uses SDL_TTF, SDL_Image and SDL_Mix:

	https://www.libsdl.org/projects/

	It uses the Muli true-type font, designed by Vernon Adams

	https://fonts.google.com/specimen/Muli

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    Features
    --------
    - Variable ball speed, change it with -/= (or keypad +/-).

    - Wallpaper =) just put something called "wallpaper.png" in game folder.

    - Music and sound effects, yayy :)) put something called "music.wav" in game folder
      to play as music (looped) and "bump.wav" to play when hitting the ball with the
      paddles.

    This was done with the Pelle's C compiler v9.0 as my first SDL app. Had a ton of fun
    scribbling it. 

    It's taylored to my own needs/taste, modify it to suit your own. I'm not a professional programmer,
    so this isn't the best code you'll find on the web, you have been warned :-))

	To install SDL (and TTF, Mix and Image) with Pelle, download the devel packages and copy the .lib
    files in Pelle Lib/Win and Lib/Win64.
    
    Go to Pelle include folder and make a subfolder called sdl. Copy all the header
    files found in the devel packages include folder here.
    
    Put the dll's in the project folder (if the target is 32 bits, copy the 32 bit dll,
    if 64 then the 64 bit one, you get the picture).    
    
    In project options, add the include/sdl folder you just created to the include path.
    Also, go to linker properties and add sdl2.lib, sdl2main.lib, sdl2_mixer.lib,
    sdl2_ttf.lib and sdl2_image.lib to the library list.

    All the bugs are guaranteed to be genuine, and are exclusively mine =)
*/

#include <windows.h>
#include <SDL.h>
#include <SDL_mixer.h>
#include <SDL_ttf.h>
#include <SDL_image.h>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include "sdl-pong.h"

//
// function prototypes
//

void update_score 			( void );
void update_status			( void );
void update_help			( void );
void move_paddles			( void );
void move_ball				( void );
BOOL detect_collisions 		( void );
void game_cleanup 			( void );
INIT_STATUS game_init 		( void );
#ifdef DEBUG
void clear_screen 			( void );
void goto_xy 				( const BYTE col, const BYTE row );
#endif
void process_events			( SDL_Event * pevent );
#ifdef PSYCHEDELIC
void rotate_colors			( SDL_Color * color );
#endif

//
// globals (waaay too many :-))
//

SDL_Window 					* g_gamewin 	= NULL;
SDL_Renderer 				* g_renderer 	= NULL;
SDL_Texture 				* g_score 		= NULL;
SDL_Texture					* g_wallpaper	= NULL;
SDL_Surface 				* g_text 		= NULL;
TTF_Font 					* g_font 		= NULL;
SDL_Color 					g_fgcolor 		= { 255, 255, 255, 220 };  	// for score font
SDL_Color 					g_sfgcolor 		= { 255, 255, 255, 150 };	// for statusbar font
SDL_Color 					g_hfgcolor 		= { 250, 130, 0, 180 };		// for help text font
SDL_Color 					g_bgcolor 		= { 32, 32, 32, 200 };

// bump sound and music
Mix_Chunk 					* g_pong_snd	= NULL;
Mix_Music					* g_music		= NULL;

// left paddle
SDL_Rect g_left_paddle = {
	INITIAL_L_PADDLE_X, 
	INITIAL_L_PADDLE_Y, 
	L_PADDLE_WIDTH, 
	L_PADDLE_HEIGHT 
};

// right paddle
SDL_Rect g_right_paddle = { 
	INITIAL_R_PADDLE_X, 
	INITIAL_R_PADDLE_Y, 
	R_PADDLE_WIDTH, 
	R_PADDLE_HEIGHT 
};

// ball :-)
SDL_Rect g_ball = { 
	INITIAL_BALL_X_R, 
	INITIAL_BALL_Y, 
	BALL_WIDTH, 
	BALL_HEIGHT 
};

// rects to check for top/bottom bounce
SDL_Rect 					g_top_bounce_rect 		= { 0, 1, SCREEN_WIDTH, 1 };
SDL_Rect 					g_bottom_bounce_rect 	= { 0, SCREEN_HEIGHT - 1, SCREEN_WIDTH, 1 };

// for text messages
SDL_Rect 					g_message_rect;

BOOL 						g_quitting 				= FALSE;
BOOL						g_paused 				= FALSE;
BOOL						g_minimized				= FALSE;
BOOL						g_already_colliding 	= FALSE;
BOOL						g_have_audio			= FALSE;
BOOL						g_have_music			= FALSE;
BOOL						g_have_pong				= FALSE;
BOOL						g_have_img				= FALSE;
BOOL						g_help					= FALSE;

Uint32 						g_frame_count, g_start_ticks, g_crt_time, g_idle_time;
float						g_avg_fps;

int 						g_left_pad_velocity, 
							g_right_pad_velocity, 
							g_ball_x_velocity, 
							g_ball_y_velocity, 
							g_lpad_direction, 
							g_rpad_direction,
							g_volume;

unsigned long 				g_player_one_score, g_player_two_score;

const Uint8 				* g_kbstate;
char 						g_buf[256];

//
// Implementation
//

int main ( int argc, char ** argv )
/*********************************************************************/
/* main program loop												 */
{
	INIT_STATUS 			status;
	SDL_Event 				event;

	status = game_init();

	if ( status != ERR_SUCCESS )
	{
		fprintf ( stderr, g_err_messages[status], SDL_GetError() );

		// die only on critical errors
		if ( status == ERR_SDL_INIT || status == ERR_SDL_WINDOWS || status == ERR_SDL_REND ||
			 status == ERR_SDL_FONT_INIT || status == ERR_FONT_RES_LOAD )
	 	{
			game_cleanup();
			return 1;
		}
	}

	g_frame_count = 0;
	g_idle_time = 0;
	g_start_ticks = SDL_GetTicks();

	if ( g_have_music ) { Mix_VolumeMusic ( g_volume ); Mix_PlayMusic( g_music, -1 ); }

	while ( !g_quitting )
	{
		process_events ( &event ); // check for kb/mouse/window events

		if ( !g_paused && !g_minimized )
		{
			g_kbstate = SDL_GetKeyboardState ( NULL );

			// move the paddles
			move_paddles();

			// check for col. with paddles or top/bottom
			if ( detect_collisions() && g_have_pong ) { Mix_PlayChannel ( -1, g_pong_snd, 0 ); }

			// move the ball
			move_ball();

			// have we scored?
			if ( ( g_ball.x > SCREEN_WIDTH + 25 ) || ( g_ball.x < -25 ) )
			{
				// see which player lost and position the ball on the opposite side
				if ( g_ball_x_velocity > 0 ) { ++g_player_one_score; g_ball.x = INITIAL_BALL_X_L; }
				else { ++g_player_two_score; g_ball.x = INITIAL_BALL_X_R; }
				
				// choose a random y
				g_ball.y = rand() % ( SCREEN_HEIGHT - BALL_HEIGHT );

				// choose a random angle
				g_ball_y_velocity = 1 + ( rand() % ( abs ( g_ball_x_velocity ) - 1 ) );
				if ( g_ball.y > SCREEN_MID_Y ) { g_ball_y_velocity *= -1; }
			}

			// render scene
			#ifdef PSYCHEDELIC
			rotate_colors ( &g_bgcolor );
			#endif
			SDL_SetRenderDrawColor( g_renderer, g_bgcolor.r, g_bgcolor.g, g_bgcolor.b, g_bgcolor.a );
			SDL_RenderClear( g_renderer );
			SDL_SetRenderDrawColor( g_renderer, g_fgcolor.r, g_fgcolor.g, g_fgcolor.b, g_fgcolor.a );
			if ( g_have_img ) { SDL_RenderCopy ( g_renderer, g_wallpaper, NULL, NULL ); }
			SDL_RenderFillRect ( g_renderer, &g_left_paddle );
			SDL_RenderFillRect ( g_renderer, &g_right_paddle );
			SDL_RenderFillRect ( g_renderer, &g_ball );
			
			g_crt_time = SDL_GetTicks() - g_start_ticks;
			g_crt_time -= g_idle_time;
			g_avg_fps = g_frame_count / ( g_crt_time / 1000.f );

			if ( g_avg_fps > 500 ) { g_avg_fps = 0; }
			
			update_score();
			update_help();
			update_status();
			SDL_RenderPresent ( g_renderer );

		#ifdef DEBUG
			fprintf ( stderr, "g_frame_count %-8lu, x=%-4d, y=%-4d, x_vel=%-2d, y_vel=%-2d\n", g_frame_count, g_ball.x, g_ball.y, g_ball_x_velocity, g_ball_y_velocity );
		#endif
			g_frame_count++;
		}	
	}
	game_cleanup();
    return 0;
}

void update_score ( void )
/*********************************************************************/
/* update the score 												 */
{
	SDL_snprintf ( g_buf, sizeof ( g_buf ), g_score_txt, g_player_one_score, g_player_two_score );
	g_text = TTF_RenderText_Blended ( g_font, g_buf, g_fgcolor );

	if ( g_text != NULL )
	{
		g_message_rect.x = ( SCREEN_WIDTH - g_text->w ) / 2;
		g_message_rect.y = 10;
		g_message_rect.w = g_text->w;
		g_message_rect.h = g_text->h;
		g_score = SDL_CreateTextureFromSurface ( g_renderer, g_text );
   		SDL_RenderCopy ( g_renderer, g_score, NULL, &g_message_rect );	
	}

   	if ( g_score != NULL ) { SDL_DestroyTexture ( g_score ); g_score = NULL; }
	if ( g_text != NULL ) { SDL_FreeSurface ( g_text ); g_text = NULL; }
}

void update_status ( void )
/**********************************************************************/
/* update fps and ball velocity										  */
{
	SDL_snprintf ( g_buf, sizeof ( g_buf ), g_status_txt, abs ( g_ball_x_velocity ), abs ( g_ball_y_velocity ), g_avg_fps, g_volume );
	g_text = TTF_RenderText_Blended ( g_font, g_buf, g_sfgcolor );

	if ( g_text != NULL )
	{
		g_message_rect.x = ( SCREEN_WIDTH - g_text->w ) / 2;
		g_message_rect.y = SCREEN_HEIGHT - ( g_text->h + 10 );
		g_message_rect.w = g_text->w;
		g_message_rect.h = g_text->h;
		g_score = SDL_CreateTextureFromSurface ( g_renderer, g_text );
   		SDL_RenderCopy ( g_renderer, g_score, NULL, &g_message_rect );	
	}

   	if ( g_score != NULL ) { SDL_DestroyTexture ( g_score ); g_score = NULL; }
	if ( g_text != NULL ) { SDL_FreeSurface ( g_text ); g_text = NULL; }
}

void update_help ( void )
/**********************************************************************/
/* display help msg													  */
{
	if ( g_help ) { SDL_snprintf ( g_buf, sizeof ( g_buf ), g_hlp_txt ); }
	else { SDL_snprintf ( g_buf, sizeof ( g_buf ), " " ); }

	g_text = TTF_RenderText_Blended ( g_font, g_buf, g_hfgcolor );
	if ( g_text != NULL )
	{
		g_message_rect.x = ( SCREEN_WIDTH - g_text->w ) / 2;
		g_message_rect.y = SCREEN_HEIGHT - ( 2*g_text->h + 10 );
		g_message_rect.w = g_text->w;
		g_message_rect.h = g_text->h;
		g_score = SDL_CreateTextureFromSurface ( g_renderer, g_text );
   		SDL_RenderCopy ( g_renderer, g_score, NULL, &g_message_rect );	
	}

   	if ( g_score != NULL ) { SDL_DestroyTexture ( g_score ); g_score = NULL; }
	if ( g_text != NULL ) { SDL_FreeSurface ( g_text ); g_text = NULL; }

	if ( g_help ) { SDL_snprintf ( g_buf, sizeof ( g_buf ), g_game_title ); }
	else { SDL_snprintf ( g_buf, sizeof ( g_buf ), " " ); }

	g_text = TTF_RenderText_Blended ( g_font, g_buf, g_hfgcolor );
	if ( g_text != NULL )
	{
		g_message_rect.x = ( SCREEN_WIDTH - g_text->w ) / 2;
		g_message_rect.y = SCREEN_HEIGHT - ( 3*g_text->h + 5 );
		g_message_rect.w = g_text->w;
		g_message_rect.h = g_text->h;
		g_score = SDL_CreateTextureFromSurface ( g_renderer, g_text );
   		SDL_RenderCopy ( g_renderer, g_score, NULL, &g_message_rect );	
	}

   	if ( g_score != NULL ) { SDL_DestroyTexture ( g_score ); g_score = NULL; }
	if ( g_text != NULL ) { SDL_FreeSurface ( g_text ); g_text = NULL; }
}

#ifdef DEBUG
void clear_screen ( void )
/*********************************************************************/
/* clrscr	(for debug)												 */
{
	system ( "cls" );
}

void goto_xy ( const BYTE col, const BYTE row )
/*********************************************************************/
/* move cursor	(for debug)											 */
{
	HANDLE h;
	COORD pos;

	h = GetStdHandle ( STD_OUTPUT_HANDLE );
	pos.X = col;
	pos.Y = row;
	SetConsoleCursorPosition ( h, pos );
}
#endif

BOOL detect_collisions ( void )
/*********************************************************************/
/* detect collisions between ball and paddles/walls					 */
{
	SDL_Rect 	isex;
	int 		temp;

	// we hit the left paddle?
	if ( SDL_IntersectRect ( &g_ball, &g_left_paddle, &isex ) )
	{ 
		// stop checking if already in collison
		if ( g_already_colliding ) { return FALSE; } 

		// reverse ball direction
		if ( g_ball_x_velocity < 0 ) { g_ball_x_velocity *= -1; }

		// choose some random y
		temp = 1 + ( rand() % ( abs ( g_ball_x_velocity ) - 1 ) );

		// sync with the initial ball direction
		if ( g_ball_y_velocity < 0 ) { temp *= -1; }

		// if not full frontal collision
		if ( isex.h != BALL_HEIGHT )
		{
			if ( g_lpad_direction == UP ) // we hit with the paddle top
			{
				if ( ( g_ball_y_velocity > 0 ) && ( g_ball.y < g_left_paddle.y ) ) { temp *= -1; }
			}
			else						// or the bottom		
			{
				if ( ( g_ball_y_velocity < 0 ) && ( g_ball.y > g_left_paddle.y ) ) { temp *= -1; }
			}
		}

		g_ball_y_velocity = temp;
		g_already_colliding = TRUE;
		return TRUE;
	}

	// right paddle
	if ( SDL_IntersectRect ( &g_ball, &g_right_paddle, &isex ) )
	{ 
		if ( g_already_colliding ) { return FALSE; }
		if ( g_ball_x_velocity > 0 ) { g_ball_x_velocity *= -1; }
		temp = 1 + ( rand() % ( abs ( g_ball_x_velocity ) - 1 ) );
		if ( g_ball_y_velocity < 0 ) { temp *= -1; }
		if ( isex.h != BALL_HEIGHT )
		{
			if ( g_rpad_direction == UP )
			{
				if ( ( g_ball_y_velocity > 0 ) && ( g_ball.y < g_right_paddle.y ) ) { temp *= -1; }
			}
			else
			{
				if ( ( g_ball_y_velocity < 0 ) && ( g_ball.y > g_right_paddle.y ) ) { temp *= -1; }
			}
		}
		g_ball_y_velocity = temp;
		g_already_colliding = TRUE;
		return TRUE;
	}

	// bounce from top
	if ( SDL_IntersectRect ( &g_ball, &g_top_bounce_rect, &isex ) )
	{
		if ( g_ball_y_velocity < 0 ) g_ball_y_velocity *= -1;
		return TRUE;
	}

	// bounce from bottom
	if ( SDL_IntersectRect ( &g_ball, &g_bottom_bounce_rect, &isex ) )
	{
		if ( g_ball_y_velocity > 0 ) g_ball_y_velocity *= -1;
		return TRUE;
	}

	g_already_colliding = FALSE;

	return FALSE;
}

void game_cleanup ( void )
/*********************************************************************/
/* free used resources												 */
{
	if ( g_renderer != NULL ) { SDL_DestroyRenderer ( g_renderer ); }
	if ( g_gamewin != NULL ) { SDL_DestroyWindow ( g_gamewin ); }
	if ( g_pong_snd != NULL ) { Mix_FreeChunk ( g_pong_snd ); }
	if ( g_music != NULL ) { Mix_FreeMusic ( g_music ); }
    if ( g_font != NULL ) { TTF_CloseFont ( g_font ); }
    if ( g_score != NULL ) { SDL_DestroyTexture ( g_score ); }
	if ( g_wallpaper != NULL ) { SDL_DestroyTexture ( g_wallpaper ); }
	if ( g_text != NULL ) { SDL_FreeSurface ( g_text ); }
	TTF_Quit();
	if ( g_have_img ) { IMG_Quit(); }
	if ( g_have_audio ) { Mix_Quit(); }
	SDL_Quit();
}

INIT_STATUS game_init ( void )
/*********************************************************************/
/* game setup														 */
{
	int img_flags = IMG_INIT_PNG | IMG_INIT_JPG;
	SDL_Surface	* tmpsurface;

	// died early
	if ( SDL_Init ( SDL_INIT_EVERYTHING ) != 0 ) { return ERR_SDL_INIT; }

	// init font lib
	if ( TTF_Init() < 0 ) { return ERR_SDL_FONT_INIT; }

	g_font = TTF_OpenFont ( g_game_font, DEFAULT_FONT_SIZE );
	if ( g_font == NULL ) { return ERR_FONT_RES_LOAD; }

	TTF_SetFontStyle ( g_font, TTF_STYLE_NORMAL );
	TTF_SetFontOutline ( g_font, 0 );
	TTF_SetFontKerning ( g_font, 1 );
	TTF_SetFontHinting ( g_font, TTF_HINTING_NORMAL );

	// init audio
	if ( Mix_OpenAudio ( 44100, MIX_DEFAULT_FORMAT, 2, 2048 ) < 0 ) { return ERR_SDL_AUDIO_INIT; }
	g_have_audio = TRUE;

	g_pong_snd = Mix_LoadWAV ( g_bump_wav );
	if ( g_pong_snd == NULL ) { return ERR_WAV_RES_LOAD; }
	g_have_pong = TRUE;

	g_music = Mix_LoadMUS ( g_music_wav );
	if ( g_music == NULL ) { return ERR_WAV_RES_LOAD; }
	g_have_music = TRUE;
	g_volume = DEF_VOL;

	g_gamewin = SDL_CreateWindow ( g_game_title, SCREEN_X, SCREEN_Y, SCREEN_WIDTH, SCREEN_HEIGHT, SDL_WINDOW_SHOWN );
	if ( g_gamewin == NULL ) { return ERR_SDL_WINDOWS; }

	g_renderer = SDL_CreateRenderer ( g_gamewin, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC );
	if ( g_renderer == NULL ) { return ERR_SDL_REND; }

	if ( !( IMG_Init ( img_flags ) & img_flags ) ) { return ERR_IMG_INIT; }

	tmpsurface = IMG_Load ( g_walp_png );
	if ( tmpsurface == NULL ) { return ERR_IMG_RES_LOAD; }

	g_wallpaper = SDL_CreateTextureFromSurface ( g_renderer, tmpsurface );
	if ( g_wallpaper == NULL ) { return ERR_IMG_RES_LOAD; }
	g_have_img = TRUE;

	SDL_FreeSurface( tmpsurface );

	srand ( time ( NULL ) );

	g_left_pad_velocity = INITIAL_L_PADDLE_VELOCITY;
	g_right_pad_velocity = INITIAL_R_PADDLE_VELOCITY;
	g_lpad_direction = UP;
	g_rpad_direction = UP;
	g_player_one_score = 0;
	g_player_two_score = 0;
	g_ball_x_velocity = INITIAL_BALL_X_VELOCITY;
	g_ball_y_velocity = INITIAL_BALL_Y_VELOCITY;

	g_ball.x = INITIAL_BALL_X_R;
	g_ball.y = rand() % ( SCREEN_HEIGHT - BALL_HEIGHT );

	if ( g_ball.y > SCREEN_MID_Y ) { g_ball_y_velocity *= -1; }
	g_ball_x_velocity *= -1;

	#ifdef PSYCHEDELIC
	g_bgcolor.r = rand() % MAX_R;
	g_bgcolor.g = rand() % MAX_G;
	g_bgcolor.b = rand() % MAX_B;
	#endif

	return ERR_SUCCESS;
}

void process_events ( SDL_Event * pevent )
/*********************************************************************/
/* event processing													 */
{
	while ( SDL_PollEvent ( pevent ) )
	{
		switch ( pevent->type )
		{
			case SDL_QUIT:
				g_quitting = TRUE;
				break;

			case SDL_WINDOWEVENT_CLOSE:
				g_quitting = TRUE;
				break;

			case SDL_WINDOWEVENT:
				switch ( pevent->window.event )
				{
					case SDL_WINDOWEVENT_EXPOSED:	// repaint when needed
						SDL_RenderPresent ( g_renderer );
						break;

					case SDL_WINDOWEVENT_MINIMIZED: // pause the game if minimized
						g_minimized = TRUE;
						if ( !g_paused ) { g_idle_time = SDL_GetTicks() - g_idle_time; }
						break;

					case SDL_WINDOWEVENT_RESTORED: // restore the game
						g_minimized = FALSE;
						if ( !g_paused ) { g_idle_time = SDL_GetTicks() - g_idle_time; }
						break;
				}
				break;

			case SDL_KEYDOWN:
				switch ( pevent->key.keysym.sym )
				{
					case SDLK_ESCAPE:
						g_quitting = TRUE;
						break;

					case SDLK_KP_PLUS:
					case SDLK_EQUALS:
						if ( g_ball_x_velocity > 0 ) 
						{
							g_ball_x_velocity++;
							if ( g_ball_x_velocity > MAX_BALL_VELOCITY ) { g_ball_x_velocity = MAX_BALL_VELOCITY; }
						}
						else
						{
							g_ball_x_velocity--;
							if ( abs ( g_ball_x_velocity ) > MAX_BALL_VELOCITY ) { g_ball_x_velocity = -MAX_BALL_VELOCITY; }
						}
						break;

					case SDLK_KP_MINUS:
					case SDLK_MINUS:
						if ( g_ball_x_velocity > 0 )
						{
							g_ball_x_velocity--;
							if ( g_ball_x_velocity < MIN_BALL_VELOCITY ) { g_ball_x_velocity = MIN_BALL_VELOCITY; }
						}
						else
						{
							g_ball_x_velocity++;
							if ( abs ( g_ball_x_velocity ) < MIN_BALL_VELOCITY ) { g_ball_x_velocity = -MIN_BALL_VELOCITY; }
						}
						break;

					case SDLK_KP_DIVIDE:
					case SDLK_COMMA:
						g_volume--;
						if ( g_volume < MIN_VOL ) { g_volume = MIN_VOL; }
						if ( g_have_music ) { Mix_VolumeMusic ( g_volume ); }
						break;

					case SDLK_KP_MULTIPLY:
					case SDLK_PERIOD:
						g_volume++;
						if ( g_volume > MAX_VOL ) { g_volume = MAX_VOL; }
						if ( g_have_music ) { Mix_VolumeMusic ( g_volume ); }
						break;

					case SDLK_SPACE:
						g_paused = !g_paused;
						g_idle_time = SDL_GetTicks() - g_idle_time;
						break;

					case SDLK_F1:
						g_help = !g_help;

					#ifdef PSYCHEDELIC
					case SDLK_F10:
						g_bgcolor.r = rand() % MAX_R;
						g_bgcolor.g = rand() % MAX_G;
						g_bgcolor.b = rand() % MAX_B;
						break;
					#endif
				}
				break;		
		}
	}
}
#ifdef PSYCHEDELIC
void rotate_colors ( SDL_Color * color )
/*********************************************************************/
/* something to watch while drunk :-)								 */
{
	static int r, g, b;

	if ( ( color->b < MAX_B ) && ( b > 0 ) ) b = 1;
	else 
	{
		b = -1;
		if ( color->b == 0 ) b = 1;
	}
	if ( ( color->r < MAX_R ) && ( r > 0 ) ) r = 1;
	else 
	{
		r = -1;
		if ( color->r == 0 ) r = 1;
	}
	if ( ( color->g < MAX_G ) && ( g > 0 ) ) g = 1;
	else 
	{
		g = -1;
		if ( color->g == 0 ) g = 1;
	}

	color->r += r;
	color->g += g;
	color->b += b;
}
#endif

void move_paddles ( void )
/*********************************************************************/
/* move the paddles													 */
{
	if ( g_kbstate[SDL_SCANCODE_W] ) { g_left_paddle.y -= g_left_pad_velocity; g_lpad_direction = UP; }
	if ( g_kbstate[SDL_SCANCODE_S] ) { g_left_paddle.y += g_left_pad_velocity; g_lpad_direction = DOWN; }
	if ( g_kbstate[SDL_SCANCODE_UP] ) { g_right_paddle.y -= g_right_pad_velocity; g_rpad_direction = UP; }
	if ( g_kbstate[SDL_SCANCODE_DOWN] ) { g_right_paddle.y += g_right_pad_velocity; g_rpad_direction = DOWN; }
}

void move_ball ( void )
/*********************************************************************/
/* move the ball													 */
{
	g_ball.x += g_ball_x_velocity;
	g_ball.y += g_ball_y_velocity;
}


/*
    SDL Pong Mayhem :-)
    -----------------------------------------
    Copyright (c) 2020 Adrian Petrila, YO3GFH
    Simple pong game built with the Pelle's C compiler and SDL graphic/media
    library:

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
    - Multiplayer 8-) W/S keys for left player, UP/DOWN for right player.
      You can even play left hand against right hand :-))
    
    - Variable ball speed, change it with -/= (or keypad +/-).

    - Wallpaper =) just put something called "wallpaper.png" in game folder.

    - Music and sound effects, yayy :)) put something called "music.wav" in
      game folder to play as music (looped) and "bump.wav" to play when
      hitting the ball with the paddles.

    This was done with the Pelle's C compiler v9.0 as my first SDL app.
    Had a ton of fun scribbling it. 

    It's taylored to my own needs/taste, modify it to suit your own. I'm not 
    a professional programmer, so this isn't the best code you'll find on the
    web, you have been warned :-))

    To install SDL (and TTF, Mix and Image) with Pelle, download the devel 
    packages and copy the .lib files in Pelle Lib/Win and Lib/Win64.
    
    Go to Pelle include folder and make a subfolder called sdl. Copy all 
    the header files found in the devel packages include folder here.
    
    Put the dll's in the project folder (if the target is 32 bits, copy 
    the 32 bit dll, if 64 then the 64 bit one, you get the picture).    
    
    In project options, add the include/sdl folder you just created to the 
    include path. Also, go to linker properties and add sdl2.lib, 
    sdl2main.lib, sdl2_mixer.lib, sdl2_ttf.lib and sdl2_image.lib to the 
    library list.

    All the bugs are guaranteed to be genuine, and are exclusively mine =)
*/

#ifndef sdl_pong_h
#define sdl_pong_h

//#define DEBUG
//#define PSYCHEDELIC

#ifdef PSYCHEDELIC
#define                     MAX_R                           200
#define                     MAX_G                           200
#define                     MAX_B                           200
#endif

#define                     SCREEN_X                        100
#define                     SCREEN_Y                        100
#define                     SCREEN_WIDTH                    800
#define                     SCREEN_HEIGHT                   600

#define SCREEN_MID_Y ( int )( SCREEN_HEIGHT / 2 )        

#define                     MIN_BALL_VELOCITY               3
#define                     MAX_BALL_VELOCITY               20
#define                     INITIAL_BALL_X_VELOCITY         10
#define                     INITIAL_BALL_Y_VELOCITY         3
#define                     BALL_WIDTH                      20
#define                     BALL_HEIGHT                     20
#define INITIAL_BALL_X_R ( int )( SCREEN_WIDTH - ( 3*BALL_WIDTH ) )
#define                     INITIAL_BALL_X_L ( int )( 3*BALL_WIDTH )  
#define                     INITIAL_BALL_Y                  20
        
#define                     L_PADDLE_WIDTH                  20
#define                     L_PADDLE_HEIGHT                 100
#define                     INITIAL_L_PADDLE_X              BALL_WIDTH
#define INITIAL_L_PADDLE_Y ( int )( SCREEN_HEIGHT - L_PADDLE_HEIGHT ) / 2
#define                     INITIAL_PADDLE_VELOCITY         20

#define                     R_PADDLE_WIDTH                  20
#define                     R_PADDLE_HEIGHT                 100
#define INITIAL_R_PADDLE_X ( int )( SCREEN_WIDTH - ( 2*BALL_WIDTH ) )
#define INITIAL_R_PADDLE_Y ( int )( SCREEN_HEIGHT - R_PADDLE_HEIGHT ) / 2

#define                     UP                              0
#define                     DOWN                            1

#define                     DEFAULT_FONT_SIZE               18

#define                     MIN_VOL                         5
#define                     MAX_VOL                         128
#define                     DEF_VOL                         35

const char * g_game_title   = "** Pong Mayhem - (c) 2020 by Adrian Petrila **";
const char * g_score_txt    = "---[ PLAYER ONE:%lu ]----------"
"---------[ PLAYER TWO:%lu ]---";
const char * g_status_txt   = "x velocity=%d, y velocity=%d, fps=%.3f, vol=%d";
const char * g_hlp_txt      = "W/H L paddle, UP/DN R paddle, +/-"
" (=/-) ball speed, //* (,/.) volume, Space pause";
const char * g_walp_png     = "wallpaper.png";
const char * g_bump_wav     = "bump.wav";
const char * g_music_wav    = "music.wav";
const char * g_game_font    = "muli-med.ttf";

const char                  * g_err_messages[] = { 
    "Could not initialize SDL library: %s\n",       //0
    "Could not initialize audio library: %s\n",     //1     
    "Could not load wave resource: %s\n",           //2
    "Could not create main game window: %s\n",      //3
    "Could not create renderer: %s\n",              //4
    "Could not initialize font: %s\n",              //5
    "Could not load font resource: %s\n",           //6
    "Could not initialize image library: %s\n",     //7
    "Could not load image resource: %s\n"           //8
};

typedef enum {
    ERR_SDL_INIT,                                   //0
    ERR_SDL_AUDIO_INIT,                             //1
    ERR_WAV_RES_LOAD,                               //2
    ERR_SDL_WINDOWS,                                //3
    ERR_SDL_REND,                                   //4
    ERR_SDL_FONT_INIT,                              //5
    ERR_FONT_RES_LOAD,                              //6
    ERR_IMG_INIT,                                   //7
    ERR_IMG_RES_LOAD,                               //8
    ERR_SUCCESS
} INIT_STATUS;

#endif

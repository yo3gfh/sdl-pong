SQLite format 3   @                                                                    .�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    ������sE$
�
�
�
j
D
	�	�	�	m	D	����qS5���I��a����]4������Z���S��D��<���k'���U+ � �<E�x'!Sg_start_tickssdl-pong.c �Uint32 g_frame_count, g_start_ticks6�w'!5g_frame_countsdl-pong.c �Uint32 g_frame_count'�v!%g_helpsdl-pong.c �BOOL g_help /�u!!-g_have_imgsdl-pong.c �BOOL g_have_img 1�t#!/g_have_pongsdl-pong.c �BOOL g_have_pong 3�s%!1g_have_musicsdl-pong.c �BOOL g_have_music 3�r%!1g_have_audiosdl-pong.c �BOOL g_have_audio A�q3!?g_already_collidingsdl-pong.c �BOOL g_already_colliding 1�p#!/g_minimizedsdl-pong.c �BOOL g_minimized +�o!)g_pausedsdl-pong.c �BOOL g_paused /�n!!-g_quittingsdl-pong.c �BOOL g_quitting :�m)!;g_message_rectsdl-pong.c �SDL_Rect g_message_rectG�l5!Ig_bottom_bounce_rectsdl-pong.c �SDL_Rect g_bottom_bounce_rect A�k/!Cg_top_bounce_rectsdl-pong.c �SDL_Rect g_top_bounce_rect �N�[	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS } �Z#!	ERR_SUCCESSsdl-pong.h �%�Y-!	ERR_IMG_RES_LOADsdl-pong.h �!�X%!	ERR_IMG_INITsdl-pong.h �&�W/!	ERR_FONT_RES_LOADsdl-pong.h �&�V/!	ERR_SDL_FONT_INITsdl-pong.h �!�U%!	ERR_SDL_RENDsdl-pong.h �$�T+!	ERR_SDL_WINDOWSsdl-pong.h �%�S-!	ERR_WAV_RES_LOADsdl-pong.h �'�R1!	ERR_SDL_AUDIO_INITsdl-pong.h �!�Q%!	ERR_SDL_INITsdl-pong.h �@�P)!Ig_err_messagessdl-pong.hzconst char * g_err_messages[] 8�O#!?g_game_fontsdl-pong.hxconst char * g_game_font 8�N#!?g_music_wavsdl-pong.hwconst char * g_music_wav 6�M!!=g_bump_wavsdl-pong.hvconst char * g_bump_wav 6�L!!=g_walp_pngsdl-pong.huconst char * g_walp_png 4�K!;g_hlp_txtsdl-pong.htconst char * g_hlp_txt :�J%!Ag_status_txtsdl-pong.hsconst char * g_status_txt 8�I#!?g_score_txtsdl-pong.hrconst char * g_score_txt :�H%!Ag_game_titlesdl-pong.hqconst char * g_game_title �G!
DEF_VOLsdl-pong.ho�F!
MAX_VOLsdl-pong.hn�E!
MIN_VOLsdl-pong.hm%�D/!
DEFAULT_FONT_SIZEsdl-pong.hk�C!
DOWNsdl-pong.hi�B!
UPsdl-pong.hh-�A?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hf&�@1!
INITIAL_R_PADDLE_Ysdl-pong.he&�?1!
INITIAL_R_PADDLE_Xsdl-pong.hd#�>+!
R_PADDLE_HEIGHTsdl-pong.hc"�=)!
R_PADDLE_WIDTHsdl-pong.hb-�<?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.h`&�;1!
INITIAL_L_PADDLE_Ysdl-pong.h_0�:1!!
INITIAL_L_PADDLE_Xsdl-pong.h^BALL_WIDTH#�9+!
L_PADDLE_HEIGHTsdl-pong.h]"�8)!
L_PADDLE_WIDTHsdl-pong.h\"�7)!
INITIAL_BALL_Ysdl-pong.hZ$�6-!
INITIAL_BALL_X_Lsdl-pong.hY$�5-!
INITIAL_BALL_X_Rsdl-pong.hX�4#!
BALL_HEIGHTsdl-pong.hW�3!!
BALL_WIDTHsdl-pong.hV+�2;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hU+�1;!
INITIAL_BALL_X_VELOCITYsdl-pong.hT%�0/!
MAX_BALL_VELOCITYsdl-pong.hS%�//!
MIN_BALL_VELOCITYsdl-pong.hR �.%!
SCREEN_MID_Ysdl-pong.hP!�-'!
SCREEN_HEIGHTsdl-pong.hN �,%!
SCREEN_WIDTHsdl-pong.hM�+!
SCREEN_Ysdl-pong.hL�*!
SCREEN_Xsdl-pong.hK�)!!
sdl_pong_hsdl-pong.h@   %!SDL_GetTickssdl-pon+�j!-g_ballsdl-pong.c �SDL_Rect g_ball :�i)!=g_right_paddlesdl-pong.czSDL_Rect g_right_paddle 8�h'!;g_left_paddlesdl-pong.crSDL_Rect g_left_paddle /�g!5g_musicsdl-pong.coMix_Music * g_music 5�f!!;g_pong_sndsdl-pong.cnMix_Chunk * g_pong_snd 1�e!5g_bgcolorsdl-pong.ckSDL_Color g_bgcolor 3�d!!7g_hfgcolorsdl-pong.cjSDL_Color g_hfgcolor 3�c!!7g_sfgcolorsdl-pong.ciSDL_Color g_sfgcolor 1�b!5g_fgcolorsdl-pong.chSDL_Color g_fgcolor ,�a!1g_fontsdl-pong.cgTTF_Font * g_font /�`!7g_textsdl-pong.cfSDL_Surface * g_text 9�_#!Ag_wallpapersdl-pong.ceSDL_Texture * g_wallpaper 1�^!9g_scoresdl-pong.cdSDL_Texture * g_score 8�]!!Ag_renderersdl-pong.ccSDL_Renderer * g_renderer 4�\!;g_gamewinsdl-pong.cbSDL_W   �%   
�E   �x   �    �����rZC1
������x[<$������l_H;(� ������|j\N,
����}eM5
�
�
�
�
�
�
q
_
M
?
(
	�	�	�	�	�	�	�	p	\	D	,	������}kYF8&�����x`JB90'�������pYJ0%�������o]L@0!������|nV>.�������wkTF5%��������yoe[QA5+
�����                'Mix_OpenAudioj'update_status0'update_status&%update_score)%update_score$#update_help9#update_help%!tmpsurfaceb	tempJstatus
!sdl_pong_h�	randO	randL	rand	rand)process_events%move_paddlesmove_ball	main		isexIimg_flagsagame_init`game_init%game_cleanupS%game_cleanup(%game_cleanup!g_walp_png�#g_wallpaper�g_volume/g_top_bounce_rect�g_text�%g_status_txt�'g_start_ticks�!g_sfgcolor�#g_score_txt�g_score�-g_rpad_direction)g_right_paddle�5g_right_pad_velocity�!g_renderer�!g_quitting�!g_pong_snd�1g_player_two_score1g_player_one_scoreg_paused�#g_music_wav�g_music�#g_minimized�)g_message_rect�-g_lpad_direction 'g_left_paddle�3g_left_pad_velocity�g_kbstate#g_idle_time�g_hlp_txt�!g_hfgcolor�g_help�#g_have_pong�%g_have_music�!g_have_img�%g_have_audio�g_gamewin�%g_game_title�#g_game_font�'g_frame_count�g_font�g_fgcolor�)g_err_messages�!g_crt_time�!g_bump_wav�
g_buf5g_bottom_bounce_rect�g_bgcolor�/g_ball_y_velocity�/g_ball_x_velocity�g_ball�g_avg_fps�3g_already_colliding�fprintf
event/detect_collisionsH/detect_collisions	argv	argcabsPabsMabs3abs2absUP�-TTF_SetFontStylef1TTF_SetFontOutlineg1TTF_SetFontKerningh1TTF_SetFontHintingi9TTF_RenderText_BlendedC9TTF_RenderText_Blended<9TTF_RenderText_Blended49TTF_RenderText_Blended+TTF_Quit\%TTF_OpenFonteTTF_Initd'TTF_CloseFontX%SDL_snprintfB%SDL_snprintfA%SDL_snprintf;%SDL_snprintf:%SDL_snprintf1%SDL_snprintf*9SDL_SetRenderDrawColor9SDL_SetRenderDrawColor/SDL_RenderPresent'1SDL_RenderFillRect"1SDL_RenderFillRect!1SDL_RenderFillRect )SDL_RenderCopyE)SDL_RenderCopy>)SDL_RenderCopy6)SDL_RenderCopy-)SDL_RenderCopy+SDL_RenderClearSDL_Quit_/SDL_IntersectRectR/SDL_IntersectRectQ/SDL_IntersectRectN/SDL_IntersectRectKSDL_Initc%SDL_GetTicks#%SDL_GetTicks5SDL_GetKeyboardState%SDL_GetError+SDL_FreeSurface[+SDL_FreeSurfaceG+SDL_FreeSurface@+SDL_FreeSurface8+SDL_FreeSurface//SDL_DestroyWindowU1SDL_DestroyTextureZ1SDL_DestroyTextureY1SDL_DestroyTextureF1SDL_DestroyTexture?1SDL_DestroyTexture71SDL_DestroyTexture.3SDL_DestroyRendererT!ESDL_CreateTextureFromSurfaceD!ESDL_CreateTextureFromSurface=!ESDL_CreateTextureFromSurface5!ESDL_CreateTextureFromSurface,SCREEN_Y�SCREEN_X�%SCREEN_WIDTH�%SCREEN_MID_Y�'SCREEN_HEIGHT�)R_PADDLE_WIDTH�+R_PADDLE_HEIGHT�+Mix_VolumeMusicMix_Quit^'Mix_PlayMusic+Mix_PlayChannel'Mix_FreeMusicW'Mix_FreeChunkVMIN_VOL�/MIN_BALL_VELOCITY�MAX_VOL�/MAX_BALL_VELOCITY�)L_PADDLE_WIDTH�+L_PADDLE_HEIGHT�#INIT_STATUS�1INITIAL_R_PADDLE_Y�1INITIAL_R_PADDLE_X�?INITIAL_R_PADDLE_VELOCITY�1INITIAL_L_PADDLE_Y�1INITIAL_L_PADDLE_X�?INITIAL_L_PADDLE_VELOCITY�;INITIAL_BALL_Y_VELOCITY�)INITIAL_BALL_Y�;INITIAL_BALL_X_VELOCITY�-INITIAL_BALL_X_R�-INITIAL_BALL_X_L�IMG_Quit]-ERR_WAV_RES_LOAD�#ERR_SUCCESS�+ERR_SDL_WINDOWS�%ERR_SDL_REND�%ERR_SDL_INIT�/ERR_SDL_FONT_INIT�1ERR_SDL_AUDIO_INIT�-ERR_IMG_RES_LOAD�%ERR_IMG_INIT�/ERR_FONT_RES_LOAD�	DOWN�DEF_VOL�/DEFAULT_FONT_SIZE�   	9SDL_SetRenderDrawColor
   �
� ���������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,& ���������������������~xrlf`ZTNHB<60*$ ���������������������|vpjd,& 
�
�
�
�
�^XRLF@:4.("
����������������������ztnhb\VPJD>82                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ���~}|{zyxwv���������������������������������������������������utsrqponmlkjihgfedcba`_^]\[ZYXWVUTSRQPONMLKJIHGFEDCBA@?>=<;:9876543210/.-,+*)('&%$#"! 
	 ������������������������������������
   �` ��������p`P@0  ��������p`P@0  ��������p`P@0  ��������p`P@0  ��������p`P@0  
�
�
�
�
�
�
�
�
p
`
P
@
0
 

 	�	�	�	�	�	�	�	�	p	`	P	@	0	 		 ��������p`P@0  ��������p`P@0  ��������p`P@0  �����p`������p`P@0  ��������p`P@0  ��������p`P@0  �����                                                                                                                                                        � \sdl-pong!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c!sdl-pong.c~!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.c}!sdl-pong.c|!sdl-pong.c{!sdl-pong.cz!sdl-pong.cy!sdl-pong.cx!sdl-pong.cw!sdl-pong.cv!sdl-pong.cu!sdl-pong.ct!sdl-pong.cs!sdl-pong.cr!sdl-pong.cq!sdl-pong.cp!sdl-pong.co!sdl-pong.cn!sdl-pong.cm!sdl-pong.cl!sdl-pong.ck!sdl-pong.cj!sdl-pong.ci!sdl-pong.ch!sdl-pong.cg!sdl-pong.cf!sdl-pong.ce!sdl-pong.cd!sdl-pong.cc!sdl-pong.cb!sdl-pong.ca!sdl-pong.c`!sdl-pong.c_!sdl-pong.c^!sdl-pong.c]!sdl-pong.c\!sdl-pong.c[!sdl-pong.cZ!sdl-pong.cY!sdl-pong.cX!sdl-pong.cW!sdl-pong.cV!sdl-pong.cU!sdl-pong.cT!sdl-pong.cS!sdl-pong.cR!sdl-pong.cQ!sdl-pong.cP!sdl-pong.cO!sdl-pong.cN!sdl-pong.cM!sdl-pong.cL!sdl-pong.cK!sdl-pong.cJ!sdl-pong.cI!sdl-pong.cH!sdl-pong.cG!sdl-pong.cF!sdl-pong.cE!sdl-pong.cD!sdl-pong.cC!sdl-pong.cB!sdl-pong.cA!sdl-pong.c@!sdl-pong.c?!sdl-pong.c>!sdl-pong.c=!sdl-pong.c<!sdl-pong.c;!sdl-pong.c:!sdl-pong.c9!sdl-pong.c8!sdl-pong.c7!sdl-pong.c6!sdl-pong.c5!sdl-pong.c4!sdl-pong.c3!sdl-pong.c2!sdl-pong.c1!sdl-pong.c0!sdl-pong.c/!sdl-pong.c.!sdl-pong.c-!sdl-pong.c,!sdl-pong.c+!sdl-pong.c*!sdl-pong.c)!sdl-pong.c(!sdl-pong.c'!sdl-pong.c&!sdl-pong.c%!sdl-pong.c$!sdl-pong.c#!sdl-pong.c"!sdl-pong.c!!sdl-pong.c !sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c
!sdl-pong.c	!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c !sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c��  � ��Z���S��D��<���k'���U+ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �E�x'!Sg_start_tickssdl-pong.c �Uint32 g_frame_count, g_start_ticks6�w'!5g_frame_countsdl-pong.c �Uint32 g_frame_count'�v!%g_helpsdl-pong.c �BOOL g_help /�u!!-g_have_imgsdl-pong.c �BOOL g_have_img 1�t#!/g_have_pongsdl-pong.c �BOOL g_have_pong 3�s%!1g_have_musicsdl-pong.c �BOOL g_have_music 3�r%!1g_have_audiosdl-pong.c �BOOL g_have_audio A�q3!?g_already_collidingsdl-pong.c �BOOL g_already_colliding 1�p#!/g_minimizedsdl-pong.c �BOOL g_minimized +�o!)g_pausedsdl-pong.c �BOOL g_paused /�n!!-g_quittingsdl-pong.c �BOOL g_quitting :�m)!;g_message_rectsdl-pong.c �SDL_Rect g_message_rectG�l5!Ig_bottom_bounce_rectsdl-pong.c �SDL_Rect g_bottom_bounce_rect A�k/!Cg_top_bounce_rectsdl-pong.c �SDL_Rect g_top_bounce_rect   		#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS }  =#!	ERR_SUCCESSsdl-pong.h �  -!	ERR_IMG_RES_LOADsdl-pong.h �  �%!	ERR_IMG_INITsdl-pong.h �  �/!	ERR_FONT_RES_LOADsdl-pong.h �  �/!	ERR_SDL_FONT_INITsdl-pong.h �  |%!	ERR_SDL_RENDsdl-pong.h �  X+!	ERR_SDL_WINDOWSsdl-pong.h �  1-!	ERR_WAV_RES_LOADsdl-pong.h �  	1!	ERR_SDL_AUDIO_INITsdl-pong.h �  �%!	ERR_SDL_INITsdl-pong.h �  �)!Ig_err_messagessdl-pong.hzconst char * g_err_messages[]   x#!?g_game_fontsdl-pong.hxconst char * g_game_font   =#!?g_music_wavsdl-pong.hwconst char * g_music_wav   !!=g_bump_wavsdl-pong.hvconst char * g_bump_wav   �!!=g_walp_pngsdl-pong.huconst char * g_walp_png   �!;g_hlp_txtsdl-pong.htconst char * g_hlp_txt   Y%!Ag_status_txtsdl-pong.hsconst char * g_status_txt   #!?g_score_txtsdl-pong.hrconst char * g_score_txt   �%!Ag_game_titlesdl-pong.hqconst char * g_game_title   �!
DEF_VOLsdl-pong.ho  �!
MAX_VOLsdl-pong.hn  h!
MIN_VOLsdl-pong.hm  J/!
DEFAULT_FONT_SIZEsdl-pong.hk  "!
DOWNsdl-pong.hi  !
UPsdl-pong.hh  �?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hf  �1!
INITIAL_R_PADDLE_Ysdl-pong.he  �1!
INITIAL_R_PADDLE_Xsdl-pong.hd  l+!
R_PADDLE_HEIGHTsdl-pong.hc  F)!
R_PADDLE_WIDTHsdl-pong.hb  !?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.h`  �1!
INITIAL_L_PADDLE_Ysdl-pong.h_  �1!!
INITIAL_L_PADDLE_Xsdl-pong.h^BALL_WIDTH  �+!
L_PADDLE_HEIGHTsdl-pong.h]  o)!
L_PADDLE_WIDTHsdl-pong.h\  J)!
INITIAL_BALL_Ysdl-pong.hZ  %-!
INITIAL_BALL_X_Lsdl-pong.hY  �-!
INITIAL_BALL_X_Rsdl-pong.hX  �#!
BALL_HEIGHTsdl-pong.hW  �!!
BALL_WIDTHsdl-pong.hV  �;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hU  f;!
INITIAL_BALL_X_VELOCITYsdl-pong.hT  8/!
MAX_BALL_VELOCITYsdl-pong.hS  /!
MIN_BALL_VELOCITYsdl-pong.hR   �%!
SCREEN_MID_Ysdl-pong.hP   �'!
SCREEN_HEIGHTsdl-pong.hN   �%!
SCREEN_WIDTHsdl-pong.hM   ~!
SCREEN_Ysdl-pong.hL   _!
SCREEN_Xsdl-pong.hK   @!!
sdl_pong_hsdl-pong.h@   %!SDL_GetTickssdl-pon+�j!-g_ballsdl-pong.c �SDL_Rect g_ball :�i)!=g_right_paddlesdl-pong.czSDL_Rect g_right_paddle 8�h'!;g_left_paddlesdl-pong.crSDL_Rect g_left_paddle /�g!5g_musicsdl-pong.coMix_Music * g_music 5�f!!;g_pong_sndsdl-pong.cnMix_Chunk * g_pong_snd 1�e!5g_bgcolorsdl-pong.ckSDL_Color g_bgcolor 3�d!!7g_hfgcolorsdl-pong.cjSDL_Color g_hfgcolor 3�c!!7g_sfgcolorsdl-pong.ciSDL_Color g_sfgcolor 1�b!5g_fgcolorsdl-pong.chSDL_Color g_fgcolor ,�a!1g_fontsdl-pong.cgTTF_Font * g_font /�`!7g_textsdl-pong.cfSDL_Surface * g_text 9�_#!Ag_wallpapersdl-pong.ceSDL_Texture * g_wallpaper 1�^!9g_scoresdl-pong.cdSDL_Texture * g_score 8�]!!Ag_renderersdl-pong.ccSDL_Renderer * g_renderer 4�\!;g_gamewinsdl-pong.cbSDL_Window * g_gamewin    ` ��f=����tY0��tO*���jJ*
��aA!
�
�
�
�
W
2
	�	�	�	z	Z	&����y(���w\5��rQ2����Y+����lG"���pK%����oG)��u8!SDL_RenderCopysdl-pong.cT1�jE!SDL_CreateText4�%!;g_hlp_txtsdl-pong.htconst char * g_hlp_txt :�$%!Ag_status_txtsdl-pong.hsconst char * g_status_txt 8�##!?g_score_txtsdl-pong.hrconst char * g_score_txt :�"%!Ag_game_titlesdl-pong.hqconst char * g_game_title �!!
DEF_VOLsdl-pong.ho� !
MAX_VOLsdl-pong.hn�!
MIN_VOLsdl-pong.hm%�/!
DEFAULT_FONT_SIZEsdl-pong.hk�!
DOWNsdl-pong.hi�!
UPsdl-pong.hh-�?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hf&�1!
INITIAL_R_PADDLE_Ysdl-pong.he&�1!
INITIAL_R_PADDLE_Xsdl-pong.hd#�+!
R_PADDLE_HEIGHTsdl-pong.hc"�)!
R_PADDLE_WIDTHsdl-pong.hb-�?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.h`&�1!
INITIAL_L_PADDLE_Ysdl-pong.h_0�1!!
INITIAL_L_PADDLE_Xsdl-pong.h^BALL_WIDTH#�+!
L_PADDLE_HEIGHTsdl-pong.h]"�)!
L_PADDLE_WIDTHsdl-pong.h\"�)!
INITIAL_BALL_Ysdl-pong.hZ$�-!
INITIAL_BALL_X_Lsdl-pong.hY$�-!
INITIAL_BALL_X_Rsdl-pong.hX�#!
BALL_HEIGHTsdl-pong.hW�!!
BALL_WIDTHsdl-pong.hV+�;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hU+�;!
INITIAL_BALL_X_VELOCITYsdl-pong.hT%�
/!
MAX_BALL_VELOCITYsdl-pong.hS%�	/!
MIN_BALL_VELOCITYsdl-pong.hR �%!
SCREEN_MID_Ysdl-pong.hP!�'!
SCREEN_HEIGHTsdl-pong.hN �%!
SCREEN_WIDTHsdl-pong.hM�!
SCREEN_Ysdl-pong.hL�!
SCREEN_Xsdl-pong.hK�!!
sdl_pong_hsdl-pong.h@6�	!?move_ballsdl-pong.c�void move_ball ( void ) {<�	%!Emove_paddlessdl-pong.c�void move_paddles ( void ) {!� %!SDL_GetTickssdl-pong.cy$�+!Mix_VolumeMusicsdl-pong.ct$�~+!Mix_VolumeMusicsdl-pong.cm�}!abssdl-pong.ce�|!abssdl-pong.cW!�{%!SDL_GetTickssdl-pong.cA!�z%!SDL_GetTickssdl-pong.c<&�y/!SDL_RenderPresentsdl-pong.c7"�x'!SDL_PollEventsdl-pong.c'N�w	)!eprocess_eventssdl-pong.c#void process_events ( SDL_Event * pevent ) {.�v!3peventsdl-pong.c#SDL_Event * pevent �u!randsdl-pong.c�t!timesdl-pong.c	�s!srandsdl-pong.c	$�r+!SDL_FreeSurfacesdl-pong.c1�qE!SDL_CreateTextureFromSurfacesdl-pong.c�p!IMG_Loadsdl-pong.c �o!IMG_Initsdl-pong.c�'�n1!SDL_CreateRenderersdl-pong.c�%�m-!SDL_CreateWindowsdl-pong.c� �l#!Mix_LoadMUSsdl-pong.c� �k#!Mix_LoadWAVsdl-pong.c�"�j'!Mix_OpenAudiosdl-pong.c�'�i1!TTF_SetFontHintingsdl-pong.c�'�h1!TTF_SetFontKerningsdl-pong.c�'�g1!TTF_SetFontOutlinesdl-pong.c�%�f-!TTF_SetFontStylesdl-pong.c�!�e%!TTF_OpenFontsdl-pong.c��d!TTF_Initsdl-pong.c��c!SDL_Initsdl-pong.c�7�b!!=tmpsurfacesdl-pong.c�SDL_Surface * tmpsurface,�a!)img_flagssdl-pong.c�int img_flags =�`	!Mgame_initsdl-pong.c�INIT_STATUS game_init ( void ) {�_!SDL_Quitsdl-pong.c��^!Mix_Quitsdl-pong.c��]!IMG_Quitsdl-pong.c��\!TTF_Quitsdl-pong.c�$�[+!SDL_FreeSurfacesdl-pong.c�'�Z1!SDL_DestroyTexturesdl-pong.c�'�Y1!SDL_DestroyTexturesdl-pong.c�"�X'!TTF_CloseFontsdl-pong.c�"�W'!Mix_FreeMusicsdl-pong.c�"�V'!Mix_FreeChunksdl-pong.c�&�U/!SDL_DestroyWindowsdl-pong.c�(�T3!SDL_DestroyRenderersdl-pong.c�<�S	%!Egame_cleanupsdl-pong.c�void game_cleanup ( void ) {&�R/!SDL_IntersectRectsdl-pong.c�&�Q/!SDL_IntersectRectsdl-pong.c��P!abssdl-pong.c��O!randsdl-pong.c�&�N/!SDL_IntersectRectsdl-pong.c��M!abssdl-pong.c��L!randsdl-pong.c�&�K/!SDL_IntersectRectsdl-pong.cz!�J!tempsdl-pong.cwint temp&�I!'isexsdl-pong.cvSDL_Rect isexF�H	/!Odetect_collisionssdl-pong.crBOOL detect_collisions ( void ) {$�G+!SDL_FreeSurfacesdl-pong.cY'�F1!SDL_DestroyTexturesdl-pong.cX   � ��S���_8���vS�����tY0�tO*���jJ*
�aA!
�
�
�
�
W
2
	�	�	�	z	Z	&����y���w\5�Q2����Y+����oG)��u8uresdl-pong.c#�{)!SDL_RenderCopysdl-pong.c1�zr�!;g_hlp_txtsdl-pong.htconst char * g_hlp_txt :�J%!Ag_status_txtsdl-pong.hsconst char * g_status_txt 8�I#!?g_score_txtsdl-pong.hrconst char * g_score_txt :�H%!Ag_game_titlesdl-pong.hqconst char * g_game_title �G!
DEF_VOLsdl-pong.ho�F!
MAX_VOLsdl-pong.hn�E!
MIN_VOLsdl-pong.hm%�D/!
DEFAULT_FONT_SIZEsdl-pong.hk�C!
DOWNsdl-pong.hi�B!
UPsdl-pong.hh-�A?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hf&�@1!
INITIAL_R_PADDLE_Ysdl-pong.he&�?1!
INITIAL_R_PADDLE_Xsdl-pong.hd#�>+!
R_PADDLE_HEIGHTsdl-pong.hc"�=)!
R_PADDLE_WIDTHsdl-pong.hb-�<?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.h`&�;1!
INITIAL_L_PADDLE_Ysdl-p#�k)!SDL_RenderCopysdl-pong.cT1�jE!SDL_CreateTextureFromSurfacesdl-pong.cS+�i9!TTF_RenderText_Blendedsdl-pong.cL!�h%!SDL_snprintfsdl-pong.cJ!�g%!SDL_snprintfsdl-pong.cI$�f+!SDL_FreeSurfacesdl-pong.cG�4#!
BALL_HEIGHTsdl-pong.hW�3!!
BALL_WIDTHsdl-pong.hV+�2;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hU+�1;!
INITIAL_BALL_X_VELOCITYsdl-pong.hT%�0/!
MAX_BALL_VELOCITYsdl-pong.hS%�//!
MIN_BALL_VELOCITYsdl-pong.hR �.%!
SCREEN_MID_Ysdl-pong.hP!�-'!
SCREEN_HEIGHTsdl-pong.hN �,%!
SCREEN_WIDTHsdl-pong.hM�+!
SCREEN_Ysdl-pong.hL�*!
SCREEN_Xsdl-pong.hK�)!!
sdl_pong_hsdl-pong.h@( 		!!�a%!SDL_snprintfsdl-pong.c9!�`%!SDL_snprintfsdl-pong.c8$�^+!SDL_FreeSurfacesdl-pong.c1!�&%!SDL_GetTickssdl-pong.cx$�%+!Mix_VolumeMusicsdl-pong.cs$�$+!Mix_VolumeMusicsdl-pong.cl�#!abssdl-pong.cd�"!abssdl-pong.cV!�!%!SDL_GetTickssdl-pong.c@!� %!SDL_GetTickssdl-pong.c;&�/!SDL_RenderPresentsdl-pong.c6"�'!SDL_PollEventsdl-pong.c&� #	)!eprocess_eventssdl-pong.c+�b9!TTF_RenderText_Blendedsdl-pong.c;.�!3peventsdl-pong.c"SDL_Event * pevent �!randsdl-pong.c�!timesdl-pong.c�!srandsdl-pong.c$�+!SDL_FreeSurfacesdl-pong.c1�E!SDL_CreateTextureFromSurfacesdl-pong.c�!IMG_Loadsdl-pong.c��!IMG_Initsdl-pong.c�'�1!SDL_CreateRenderersdl-pong.c�%�-!SDL_CreateWindowsdl-pong.c� �#!Mix_LoadMUSsdl-pong.c� �#!Mix_LoadWAVsdl-pong.c�"�'!Mix_OpenAudiosdl-pong.c�'�1!TTF_SetFontHintingsdl-pong.c�'�1!TTF_SetFontKerningsdl-pong.c�'�1!TTF_SetFontOutlinesdl-pong.c�%�-!TTF_SetFontStylesdl-pong.c�!�%!TTF_OpenFontsdl-pong.c��
!TTF_Initsdl-pong.c��	!SDL_Initsdl-pong.c�7�!!=tmpsurfacesdl-pong.c�SDL_Surface * tmpsurface,�!)img_flagssdl-pong.c�int img_flags � 	!Mg1�cE!SDL_CreateTextureFromSurfacesdl-pong.cB�!SDL_Quitsdl-pong.c��!Mix_Quitsdl-pong.c��!IMG_Quitsdl-pong.c��!TTF_Quitsdl�N�5	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS } �4#!	ERR_SUCCESSsdl-pong.h �%�3-!	ERR_IMG_RES_LOADsdl-pong.h �!�2%!	ERR_IMG_INITsdl-pong.h �&�1/!	ERR_FONT_RES_LOADsdl-pong.h �&�0/!	ERR_SDL_FONT_INITsdl-pong.h �!�/%!	ERR_SDL_RENDsdl-pong.h �$�.+!	ERR_SDL_WINDOWSsdl-pong.h �%�--!	ERR_WAV_RES_LOADsdl-pong.h �'�,1!	ERR_SDL_AUDIO_INITsdl-pong.h �!�+%!	ERR_SDL_INITsdl-pong.h �@�*)!Ig_err_messagessdl-pong.hzconst char * g_err_messages[] 8�)#!?g_game_fontsdl-pong.hxconst char * g_game_font 8�(#!?g_music_wavsdl-pong.hwconst char * g_music_wav 6�'!!=g_bump_wavsdl-pong.hvconst char * g_bump_wav 6�&!!=g_walp_pngsdl-pong.huconst char * g_walp_png 
� e� ���`����6�N�� �u����� W?����o�3mJz(��� ������sa����,
��S���}eM5
�
�
�
�
�>
�
q
_
M��
?
(
	�	�+	�	�	�	�	�	p	\	D	,	���x`JB90'�������pYJ0%�������o]L@0!������|nV>.�������wkTF5%��������yoe[QA5+
�����har * g_status_t'Mix_OpenAudiojN�update_status0'update_status&%update_score)%update_score$#update_help9#update_help%!tmpsurfaceb	tempJstatus
!sdl_pong_h�	randO	randL	rand	rand)process_events%move_paddlesmove_ball	main		isexIimg_flagsagame_init`game_init%game_cleanupS%game_cleanup(%game_cleanup!g_walp_png�#g_wallpaper�g_volume/g_top_bounce_rect�g_text�%g_status_txt�'g_start_ticks�!g_sfgcolor�#g_score_txt�g_score�-g_rpad_direction)g_right_paddle�5g_right_pad_velocity�!g_renderer�!g_quitting�!g_pong_snd�1g_player_two_score1g_player_one_scoreg_paused�#g#INIT_STATUS�#ERR_SUCCESS�-ERR_IMG_RES_LOAD�%ERR_IMG_INIT�/ERR_FONT_RES_LOAD�/ERR_SDL_FONT_INIT�%ERR_SDL_REND�+ERR_SDL_WINDOWS�-ERR_WAV_RES_LOAD�1ERR_SDL_AUDIO_INIT�%ERR_SDL_INIT�DEF_VOL�MAX_VOL�MIN_VOL�/DEFAULT_FONT_SIZE�	DOWN�?INITIAL_R_PADDLE_VELOCITY�1INITIAL_R_PADDLE_Y�1INITIAL_R_PADDLE_X�+R_PADDLE_HEIGHT�)R_PADDLE_WIDTH�?INITIAL_L_PADDLE_VELOCITY�1INITIAL_L_PADDLE_Y�1INITIAL_L_PADDLE_X�+L_PADDLE_HEIGHT�)L_PADDLE_WIDTH�)INITIAL_BALL_Y�-INITIAL_BALL_X_L�-INITIAL_BALL_X_R�#BALL_HEIGHT�!BALL_WIDTH�;INITIAL_BALL_Y_VELOCITY�;INITIAL_BALL_X_VELOCITY�/MAX_BALL_VELOCITY�/MIN_BALL_VELOCITY�%SCREEN_MID_Y�'SCREEN_HEIGHT�%SCREEN_WIDTH�SCREEN_Y�SCREEN_X�%SDL_GetTicks�+Mix_VolumeMusic+Mix_VolumeMusic~%SDL_GetTicks{%SDL_GetTicksz/SDL_RenderPresenty'SDL_PollEventx+SDL_FreeSurfacer!ESDL_CreateTextureFromSurfaceqIMG_LoadpIMG_Inito1SDL_CreateRenderern-SDL_CreateWindowm#Mix_LoadMUSl#Mix_LoadWAVk9SDL_SetRenderDrawColor/SDL_RenderPresent'1SDL_RenderFillRect"1SDL_RenderFillRect!1SDL_RenderFillRect )SDL_RenderCopyE)SDL_RenderCopy>)SDL_RenderCopy6)SDL_RenderCopy-)SDL_RenderCopy+SDL_RenderClearSDL_Quit_/SDL_IntersectRectR/SDL_IntersectRectQ/SDL_IntersectRectN/SDL_IntersectRectKSDL_Initc%SDL_GetTicks#%SDL_GetTicks5SDL_GetKeyboardState%SDL_GetError+SDL_FreeSurface[+SDL_FreeSurfaceG+SDL_FreeSurface@+SDL_FreeSurface8+SDL_FreeSurface//SDL_DestroyWindowU1SDL_DestroyTextureZ1SDL_DestroyTextureY1SDL_DestroyTextureF1SDL_DestroyTexture?1SDL_DestroyTexture71SDL_DestroyTexture.3SDL_DestroyRendererT!ESDL_CreateTextureFromSurfaceD!ESDL_CreateTextureFromSurface=!ESDL_CreateTextureFromSurface5!ESDL_CreateTextureFromSurface,; |SCREEN_Y�   SCREEN_X�%SCREEN_WIDTH�%SCREEN_MID_Y�   SCREEN_HEIGHT�)R_PADDLE_WIDTH�+R_PADDLE_HEIGHT�+Mix_VolumeMusicMix_Quit^'Mix_PlayMusic+Mix_PlayChannel'Mix_FreeMusicW'Mix_FreeChunkV��MIN_VOL�l MIN_BALL_VELOCITY�MAX_VOL�� @MAX_BALL_VELOCITY�)L_PADDLE_WIDTH�+L_PADDLE_HEIGHT�#INIT_STATUS��INITIAL_R_PADDLE_Y� INITIAL_R_PADDLE_X�?INITIAL_R_PADDLE_VELOCITY�� �INITIAL_L_PADDLE_Y�[ INITIAL_L_PADDLE_X�?INITIAL_L_PADDLE_VELOCITY�� zINITIAL_BALL_Y_VELOCITY�)INITIAL_BALL_Y�� IINITIAL_BALL_X_VELOCITY�-INITIAL_BALL_X_R�-INITIAL_BALL_X_L�IMG_Quit]  ERR_WAV_RES_LOAD�#ERR_SUCCESS�   �ERR_SDL_WINDOWS�%ERR_SDL_REND�Z ERR_SDL_INIT�/ERR_SDL_FONT_INIT�� ERR_SDL_AUDIO_INIT�-ERR_IMG_RES_LOAD�   xERR_IMG_INIT�   fERR_FONT_RES_LOAD�   ODOWN�DEF_VOL�   8DEFAULT_FONT_SIZE�   !BALL_WIDTH�#BALL_HEIGHT�   M � �O���m��"
�
�
�
q
1
	�	�	�	q	M	)	���g>����uN ���|X4���`<���c"����f@���j<���mI � �		m	[	I	7	)	�������o#�E)!SDL_RenderCopysdl-pong.cU1�DE!SDL_CreateTextureFromSurfacesdl-pong.cT+�C9!TTF_RenderText_Blendedsdl-pong.cM!�B%!SDL_snprintfsdl-pong.cK!�A%!SDL_snprintfsdl-pong.cJ$�@+!SDL_FreeSurfacesdl-pong.cH'�?1!SDL_DestroyTexturesdl-pong.cG#�>)!SDL_RenderCopysdl-pong.cD1�=E!SDL_CreateTextureFromSurfacesdl-pong.cC+�<9!TTF_RenderText_Blendedsdl-pong.c<!�;%!SDL_snprintfsdl-pong.c:!�:%!SDL_snprintfsdl-pong.c9:�9	#!Cupdate_helpsdl-pong.c5void update_help ( void ) {$�8+!SDL_FreeSurfacesdl-pong.c2'�71!SDL_DestroyTexturesdl-pong.c1#�6)!SDL_RenderCopysdl-pong.c.1�5E!SDL_CreateTextureFromSurfacesdl-pong.c-+�49!TTF_RenderText_Blendedsdl-pong.c%�3!abssdl-pong.c$�2!abssdl-pong.c$!�1%!SDL_snprintfsdl-pong.c$>�0	'!Gupdate_statussdl-pong.c void update_status ( void ) {$�/+!SDL_FreeSurfacesdl-pong.c'�.1!SDL_DestroyTexturesdl-pong.c#�-)!SDL_RenderCopysdl-pong.c1�,E!SDL_CreateTextureFromSurfacesdl-pong.c+�+9!TTF_RenderText_Blendedsdl-pong.c!�*%!SDL_snprintfsdl-pong.c<�)	%!Eupdate_scoresdl-pong.cvoid update_score ( void ) {!�(%!game_cleanupsdl-pong.c&�'/!SDL_RenderPresentsdl-pong.c �"�&'!update_statussdl-pong.c � �%#!update_helpsdl-pong.c �!�$%!update_scoresdl-pong.c �!�#%!SDL_GetTickssdl-pong.c �'�"1!SDL_RenderFillRectsdl-pong.c �'�!1!SDL_RenderFillRectsdl-pong.c �'� 1!SDL_RenderFillRectsdl-pong.c �#�)!SDL_RenderCopysdl-pong.c �+�9!SDL_SetRenderDrawColorsdl-pong.c �$�+!SDL_RenderClearsdl-pong.c �+�9!SDL_SetRenderDrawColorsdl-pong.c ��!abssdl-pong.c ��!randsdl-pong.c ��!randsdl-pong.c ��!move_ballsdl-pong.c �$�+!Mix_PlayChannelsdl-pong.c �&�/!detect_collisionssdl-pong.c �!�%!move_paddlessdl-pong.c �)�5!SDL_GetKeyboardStatesdl-pong.c �#�)!process_eventssdl-pong.c �"�'!Mix_PlayMusicsdl-pong.c �$�+!Mix_VolumeMusicsdl-pong.c �!�%!SDL_GetTickssdl-pong.c �!�%!game_cleanupsdl-pong.c �!�%!SDL_GetErrorsdl-pong.c ��!fprintfsdl-pong.c ��!game_initsdl-pong.c �)�!+eventsdl-pong.c �SDL_Event event-�
!1statussdl-pong.c �INIT_STATUS status=�		!Wmainsdl-pong.c �int main ( int argc, char ** argv ) {!�!argcsdl-pong.c �int argc&�!'argvsdl-pong.c �char ** argv )�!+g_bufsdl-pong.c �char g_buf[256]5�!;g_kbstatesdl-pong.c �const Uint8 * g_kbstate[�1!ug_player_two_scoresdl-pong.c �unsigned long g_player_one_score, g_player_two_scoreG�1!Mg_player_one_scoresdl-pong.c �unsigned long g_player_one_score��	!�g_volumesdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_direction, g_rpad_direction, g_volume��	-!�{g_rpad_directionsdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_direction, g_rpad_direction�� 	-!�Wg_lpad_directionsdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_directionz�	/!�3g_ball_y_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocityg�~	/!�g_ball_x_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocityV�}5!gg_right_pad_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity?�|3!;g_left_pad_velocitysdl-pong.c �int g_left_pad_velocity-�{!+g_avg_fpssdl-pong.c �float g_avg_fps]�z	#!�g_idle_timesdl-pong.c �Uint32 g_frame_count, g_start_ticks, g_crt_time, g_idle_timeN�y!!kg_crt_timesdl-pong.c �Uint32 g_frame_count, g_start_ticks, g_crt_time

` tB�������saS7������
htkbYP��F<%�������k`0@B�V
������{k�K<#����g��yiYI/
�
�
�
��
�
�
�
p�
N
<
*

	�	�	�	�x	���	��	�	�	�	��	|�	p	f�	V	E	4	"	��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �N�	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS }6�\!!=g_walp_pngsdl-pong.h7const char * g_walp_png 4�[!;g_hlp_txtsdl-pong.h6const char * g_hlp_txt :�Z%!Ag_status_txtsdl-pong.h5const char * g_status_txt 8�Y#!?g_score_txtsdl-pong.h4const char * g_score_txt :�X%!Ag_ga)process_events�)g_err_messages�#g_game_font�#g_music_wav�move_ball�%move_paddles�abs}abs|)process_eventswpeventv	randu	timet
srands'update_status0'update_status&%update_score)%update_score$#update_help9#update_help%!tmpsurfaceb	tempJstatus
!sdl_pong_h�	randO	randL	rand	rand)process_events%move_paddlesmove_ball	main		isexIimg_flagsagame_init`game_init%game_cleanupS%game_cleanup(%game_cleanup\ g_waUP�#g_wallpaper�g_volume/g_top_bounce_rect�g_text�%g_game_title�'g_start_ticks�!g_sfgcolor�#g_score_txt�g_score�-g_rpad_direction)g_right_paddle�5g_right_pad_velocity�!g_renderer�!g_quitting�!g_pong_snd�1g_player_two_score1g_player_one_scoreg_paused�\g_hlp_txt�g_music�#g_minimized�)g_message_rect�-g_lpad_direction 'g_left_paddle�3g_left_pad_velocity�g_kbstate#g_idle_time�, g_hlp_txt�!g_hfgcolor�g_help�#g_have_pong�%g_have_music�!g_have_img�%g_have_audio�g_gamewin�!g_walp_png�%g_status_txt�'g_frame_count�g_font�g_fgcolor�P !g_bump_wav�!g_crt_time�} g_bump_wav�
g_buf5g_bottom_bounce_rect�g_bgcolor�/g_ball_y_velocity�/g_ball_x_velocity�g_ball�g_avg_fps�3g_already_colliding�fprintf
event/detect_collisionsH/detect_collisions	argv	argcabsPabsMabs3abs2abs   UP�-TTF_SetFontStylef1TTF_SetFontOutlineg1TTF_SetFontKerningh1TTF_SetFontHintingi9TTF_RenderText_BlendedC9TTF_RenderText_Blended<9TTF_RenderText_Blended49TTF_RenderText_Blended+TTF_Quit\%TTF_OpenFonteTTF_Initd'TTF_CloseFontX%SDL_snprintfB%SDL_snprintfA%SDL_snprintf;%SDL_snprintf:%SDL_snprintf1%SDL_snprintf*
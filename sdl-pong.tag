SQLite format 3   @                                                                    .�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    	���V.���g@
�
�
�
v
M
	�	�	�	�	P	7	����]"��u<��_5���pL$Z��[���T���E��Q��j6���R 0 � �ZZ   E�m'!Sg_start_tickssdl-pong.c �Uint32 g_frame_count, g_start_ticks6�l'!5g_frame_countsdl-pong.c �Uint32 g_frame_count'�k!%g_helpsdl-pong.c �BOOL g_help �N�P	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS }   	-!Mupdate_idle_ti8�]'!;g_left_paddlesdl-pong.cvSDL_Rect g_left_paddle /�\!5g_musicsdl-pong.csMix_Music * g_music 5�[!!;g_pong_sndsdl-pong.crMix_Chunk * g_pong_snd 1�Z!5g_bgcolorsdl-pong.coSDL_Color g_bgcolor 3�Y!!7g_hfgcolorsdl-pong.cnSDL_Color g_hfgcolor 3�X!!7g_sfgcolorsdl-pong.cmSDL_Color g_sfgcolor 1�W!5g_fgcolorsdl-pong.clSDL_Color g_fgcolor ,�V!1g_fontsdl-pong.ckTTF_Font * g_font /�U!7g_textsdl-pong.cjSDL_Surface * g_text 9�T#!Ag_wallpapersdl-pong.ciSDL_Texture * g_wallpaper 1�S!9g_scoresdl-pong.chSDL_Texture * g_score 8�R!!Ag_renderersdl-pong.cgSDL_Renderer * g_renderer 4�Q!;g_gamewinsdl-pong.cfSDL_Window * g_gamewin  �C#!	ERR_SUCCESSsdl-pong.h �%�B-!	ERR_IMG_RES_LOADsdl-pong.h �!�A%!	ERR_IMG_INITsdl-pong.h �&�@/!	ERR_FONT_RES_LOADsdl-pong.h �&�?/!	ERR_SDL_FONT_INITsdl-pong.h �!�>%!	ERR_SDL_RENDsdl-pong.h �$�=+!	ERR_SDL_WINDOWSsdl-pong.h �%�<-!	ERR_WAV_RES_LOADsdl-pong.h �'�;1!	ERR_SDL_AUDIO_INITsdl-pong.h �!�:%!	ERR_SDL_INITsdl-pong.h �@�9)!Ig_err_messagessdl-pong.h}const char * g_err_messages[] 8�8#!?g_game_fontsdl-pong.h{const char * g_game_font 8�7#!?g_music_wavsdl-pong.hzconst char * g_music_wav 6�6!!=g_bump_wavsdl-pong.hyconst char * g_bump_wav 6�5!!=g_walp_pngsdl-pong.hxconst char * g_walp_png 4�4!;g_hlp_txtsdl-pong.hwconst char * g_hlp_txt :�3%!Ag_status_txtsdl-pong.hvconst char * g_status_txt 8�2#!?g_score_txtsdl-pong.huconst char * g_score_txt :�1%!Ag_game_titlesdl-pong.htconst char * g_game_title �0!
DEF_VOLsdl-pong.hr�/!
MAX_VOLsdl-pong.hq�.!
MIN_VOLsdl-pong.hp%�-/!
DEFAULT_FONT_SIZEsdl-pong.hn�,!
DOWNsdl-pong.hl�+!
UPsdl-pong.hk-�*?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hi&�)1!
INITIAL_R_PADDLE_Ysdl-pong.hh&�(1!
INITIAL_R_PADDLE_Xsdl-pong.hg#�'+!
R_PADDLE_HEIGHTsdl-pong.hf"�&)!
R_PADDLE_WIDTHsdl-pong.he-�%?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.hc&�$1!
INITIAL_L_PADDLE_Ysdl-pong.hb0�#1!!
INITIAL_L_PADDLE_Xsdl-pong.haBALL_WIDTH#�"+!
L_PADDLE_HEIGHTsdl-pong.h`"�!)!
L_PADDLE_WIDTHsdl-pong.h_"� )!
INITIAL_BALL_Ysdl-pong.h]$�-!
INITIAL_BALL_X_Lsdl-pong.h\$�-!
INITIAL_BALL_X_Rsdl-pong.h[�#!
BALL_HEIGHTsdl-pong.hZ�!!
BALL_WIDTHsdl-pong.hY+�;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hX+�;!
INITIAL_BALL_X_VELOCITYsdl-pong.hW%�/!
MAX_BALL_VELOCITYsdl-pong.hV%�/!
MIN_BALL_VELOCITYsdl-pong.hU �%!
SCREEN_MID_Ysdl-pong.hS!�'!
SCREEN_HEIGHTsdl-pong.hQ �%!
SCREEN_WIDTHsdl-pong.hP�!
SCREEN_Ysdl-pong.hO�!
SCREEN_Xsdl-pong.hN�!!
sdl_pong_hsdl-pong.hC /�j!!-g_have_imgsdl-pong.c �BOOL g_have_img 1�i#!/g_have_pongsdl-pong.c �BOOL g_have_pong 3�h%!1g_have_musicsdl-pong.c �BOOL g_have_music 3�g%!1g_have_audiosdl-pong.c �BOOL g_have_audio A�f3!?g_already_collidingsdl-pong.c �BOOL g_already_colliding 1�e#!/g_minimizedsdl-pong.c �BOOL g_minimized +�d!)g_pausedsdl-pong.c �BOOL g_paused /�c!!-g_quittingsdl-pong.c �BOOL g_quitting :�b)!;g_message_rectsdl-pong.c �SDL_Rect g_message_rectG�a5!Ig_bottom_bounce_rectsdl-pong.c �SDL_Rect g_bottom_bounce_rect A�`/!Cg_top_bounce_rectsdl-pong.c �SDL_Rect g_top_bounce_rect +�_!-g_ballsdl-pong.c �SDL_Rect g_ball :�^)!=g_right_paddlesdl-pong.c~SDL_Re   �   �:   �m   �    
�����rZC1
�����p\? �����{gPC,��	U	�v	�:&�����C�5��d��l��O�
	�	�n,��w`h����/|���!	��G�������e�����&	)>5��
\
f	j�
;
�J/ 
����j����we������VY
p1O
��bE�
�
o�;
��4�z"�
��	�N
,YJ�
R	F	�	�	<	2���
F�:K�\�8Y'Mix_OpenAu'Mix_OpenAudio_1TTF_SetFontHinting^1TTF_SetFontKerning]1TTF_SetFontOutline\-TTF_SetFontStyle[%TTF_OpenFontZTTF_InitYSDL_InitX!tmpsurfaceWimg_flagsVgame_initUSDL_QuitTMix_QuitSIMG_QuitRTTF_QuitQ+SDL_FreeSurfaceP1SDL_DestroyTextureO1SDL_DestroyTextureN'TTF_CloseFontM'Mix_FreeMusicL'Mix_FreeChunkK/SDL_DestroyWindowJ3SDL_DestroyRendererI%game_cleanupH/SDL_IntersectRectG/SDL_IntersectRectFabsE	randD/SDL_IntersectRectC	randA/SDL_IntersectRect@	temp?!sdl_pong_h�
g_buf�5g_bottom_bounce_rect�/g_top_bounce_rect�g_ball�)g_right_paddle�'g_left_paddle�g_music�!g_pong_snd�g_bgcolor�!g_hfgcolor�!g_sfgcolor�g_fgcolor�g_font�g_text�#g_wallpaper�g_score�!g_renderer�g_gamewin�!g_walp_png�%g_status_txt�#g_score_txt�#g_music_wav�g_hlp_txt�%g_game_title�#g_game_font�)g_err_messages�!g_bump_wav�g_help�%g_have_audio�3g_already_colliding�#g_minimized�g_paused�!g_quitting�)g_message_rect�UP�)SDL_RenderCopy3!ESDL_CreateTextureFromSurface29TTF_RenderText_Blended1%SDL_snprintf0%SDL_snprintf/#update_help.+SDL_FreeSurface-1SDL_DestroyTexture,)SDL_RenderCopy+!ESDL_CreateTextureFromSurface*9TTF_RenderText_Blended)abs(abs'%SDL_snprintf&'update_status%+SDL_FreeSurface$1SDL_DestroyTexture#)SDL_RenderCopy"!ESDL_CreateTextureFromSurface!9TTF_RenderText_Blended %SDL_snprintf%update_score%game_cleanup/SDL_RenderPresent'update_status#update_help%update_score%SDL_GetTicks1SDL_RenderFillRect1SDL_RenderFillRect1SDL_RenderFillRect)SDL_RenderCopy9SDL_SetRenderDrawColor+SDL_RenderClear9SDL_SetRenderDrawColorabs	rand	randmove_ball+Mix_PlayChannel/detect_collisions%move_paddles
5SDL_GetKeyboardState	)process_events'Mix_PlayMusic+Mix_VolumeMusic%SDL_GetTicks%game_cleanup%SDL_GetErrorfprintfgame_init
event status�	main�	argc�	argv�g_kbstate�1g_player_two_score�1g_player_one_score�g_volume�-g_rpad_direction�-g_lpad_direction�/g_ball_y_velocity�/g_ball_x_velocity�5g_right_pad_velocity�3g_left_pad_velocity�g_avg_fps�#g_idle_time�!g_crt_time�'g_start_ticks�'g_frame_count�!g_have_img�#g_have_pong�%g_have_music�SCREEN_Y�SCREEN_X�%SCREEN_WIDTH�%SCREEN_MID_Y�'SCREEN_HEIGHT�)R_PADDLE_WIDTH�+R_PADDLE_HEIGHT�+SDL_FreeSurface<1SDL_DestroyTexture;)SDL_RenderCopy:!ESDL_CreateTextureFromSurface99TTF_RenderText_Blended8%SDL_snprintf7%SDL_snprintf6+SDL_FreeSurface51SDL_DestroyTexture4MIN_VOL�/MIN_BALL_VELOCITY�MAX_VOL�/MAX_BALL_VELOCITY�)L_PADDLE_WIDTH�+L_PADDLE_HEIGHT�#INIT_STATUS�1INITIAL_R_PADDLE_Y�1INITIAL_R_PADDLE_X�?INITIAL_R_PADDLE_VELOCITY�1INITIAL_L_PADDLE_Y�1INITIAL_L_PADDLE_X�?INITIAL_L_PADDLE_VELOCITY�;INITIAL_BALL_Y_VELOCITY�)INITIAL_BALL_Y�;INITIAL_BALL_X_VELOCITY�-INITIAL_BALL_X_R�-INITIAL_BALL_X_L�absB	isex>/detect_collisions=-ERR_WAV_RES_LOAD�#ERR_SUCCESS�+ERR_SDL_WINDOWS�%ERR_SDL_REND�%ERR_SDL_INIT�/ERR_SDL_FONT_INIT�1ERR_SDL_AUDIO_INIT�-ERR_IMG_RES_LOAD�%ERR_IMG_INIT�/ERR_FONT_RES_LOAD�	DOWN�DEF_VOL�/DEFAULT_FONT_SIZE�   9SDL_SetRenderDrawColor
   �
� ���������������������|vpjd^XRLF@:4.("
���������������������ztnhb\VPJD>82& ��������������������~xlf`ZTNHB<6*$ ������������������VPJD>82, 
�
�
�
���|vpjd^XRLF@:4.("
����������������������ztnhb
�
�
�&�0r�,�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
� y���utsrqponm�kjihgfed���������������������������������������������~}|{zcba`_^]\[ZYXWV�TSRQPONMLKJI�GFEDCBA@?>�<;:9876543210/�-,+*)('&�$#"! �
	 �����������������������������������������������
   �@ ��������p`P@0  ��������p`P@0  ��������p`P@0 ��������p`P@0  ��������p`P@0 
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
 	�	�	�	�	�	�	�	�	p	`	P	@	 		 �������p`P@0  �������p`P@0  ��������p`P0  �����@p`P@��	0
 
�  �������p`P@0  ��������p`P@0  ��������p`P@0  ����                                                                                                                                !sdl-pong.cy!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.cu!sdl-pong.ct!sdl-pong.cs!sdl-pong.cr!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h�!sdl-pong.h!sdl-pong.h~!sdl-pong.h}!sdl-pong.h|!sdl-pong.h{!sdl-pong.hz!sdl-pong.cq!sdl-pong.cp!sdl-pong.co!sdl-pong.cn!sdl-pong.cm!sdl-pong.c�!sdl-pong.ck!sdl-pong.cj!sdl-pong.ci!sdl-pong.ch!sdl-pong.cg!sdl-pong.cf!sdl-pong.ce!sdl-pong.cd!sdl-pong.cc!sdl-pong.cb!sdl-pong.ca!sdl-pong.c`!sdl-pong.c_!sdl-pong.c^!sdl-pong.c]!sdl-pong.c\!sdl-pong.c[!sdl-pong.cZ!sdl-pong.cY!sdl-pong.cX!sdl-pong.cW!sdl-pong.cV!sdl-pong.c�!sdl-pong.cT!sdl-pong.cS!sdl-pong.cR!sdl-pong.cQ!sdl-pong.cP!sdl-pong.cO!sdl-pong.cN!sdl-pong.cM!sdl-pong.cL!sdl-pong.cK!sdl-pong.cJ!sdl-pong.cI!sdl-pong.c�!sdl-pong.cG!sdl-pong.cF!sdl-pong.cE!sdl-pong.cD!sdl-pong.cC!sdl-pong.cB!sdl-pong.cA!sdl-pong.c@!sdl-pong.c?!sdl-pong.c>!sdl-pong.c�!sdl-pong.c<!sdl-pong.c;!sdl-pong.c:!sdl-pong.c9!sdl-pong.c8!sdl-pong.c7!sdl-pong.c6!sdl-pong.c5!sdl-pong.c4!sdl-pong.c3!sdl-pong.c2!sdl-pong.c1!sdl-pong.c0!sdl-pong.c/!sdl-pong.c�!sdl-pong.c-!sdl-pong.c,!sdl-pong.c+!sdl-pong.c*!sdl-pong.c)!sdl-pong.c(!sdl-pong.c'!sdl-pong.c&!sdl-pong.c�!sdl-pong.c$!sdl-pong.c#!sdl-pong.c"!sdl-pong.c!!sdl-pong.c !sdl-pong.c!sdl-pong.c�!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c
!sdl-pong.c	!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c!sdl-pong.c !sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�!sdl-pong.c�Z  ���[���T���E��Q��j6���R 0 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �,Z   E�m'!Sg_start_tickssdl-pong.c �Uint32 g_frame_count, g_start_ticks6�l'!5g_frame_countsdl-pong.c �Uint32 g_frame_count'�k!%g_helpsdl-pong.c �BOOL g_help  �	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS } 	-!Mupdate_idle_ti8�]'!;g_left_paddlesdl-pong.cvSDL_Rect g_left_paddle /�\!5g_musicsdl-pong.csMix_Music * g_music 5�[!!;g_pong_sndsdl-pong.crMix_Chunk * g_pong_snd 1�Z!5g_bgcolorsdl-pong.coSDL_Color g_bgcolor 3�Y!!7g_hfgcolorsdl-pong.cnSDL_Color g_hfgcolor 3�X!!7g_sfgcolorsdl-pong.cmSDL_Color g_sfgcolor 1�W!5g_fgcolorsdl-pong.clSDL_Color g_fgcolor ,�V!1g_fontsdl-pong.ckTTF_Font * g_font /�U!7g_textsdl-pong.cjSDL_Surface * g_text 9�T#!Ag_wallpapersdl-pong.ciSDL_Texture * g_wallpaper 1�S!9g_scoresdl-pong.chSDL_Texture * g_score 8�R!!Ag_renderersdl-pong.cgSDL_Renderer * g_renderer 4�Q!;g_gamewinsdl-pong.cfSDL_Window * g_gamewin   #!	ERR_SUCCESSsdl-pong.h �  �-!	ERR_IMG_RES_LOADsdl-pong.h �  �%!	ERR_IMG_INITsdl-pong.h �  �/!	ERR_FONT_RES_LOADsdl-pong.h �  �/!	ERR_SDL_FONT_INITsdl-pong.h �  ]%!	ERR_SDL_RENDsdl-pong.h �  9+!	ERR_SDL_WINDOWSsdl-pong.h �  -!	ERR_WAV_RES_LOADsdl-pong.h �  �1!	ERR_SDL_AUDIO_INITsdl-pong.h �  �%!	ERR_SDL_INITsdl-pong.h �  �)!Ig_err_messagessdl-pong.h}const char * g_err_messages[]   Y#!?g_game_fontsdl-pong.h{const char * g_game_font   #!?g_music_wavsdl-pong.hzconst char * g_music_wav   �!!=g_bump_wavsdl-pong.hyconst char * g_bump_wav   �!!=g_walp_pngsdl-pong.hxconst char * g_walp_png   q!;g_hlp_txtsdl-pong.hwconst char * g_hlp_txt   :%!Ag_status_txtsdl-pong.hvconst char * g_status_txt   �#!?g_score_txtsdl-pong.huconst char * g_score_txt   �%!Ag_game_titlesdl-pong.htconst char * g_game_title   �!
DEF_VOLsdl-pong.hr  g!
MAX_VOLsdl-pong.hq  I!
MIN_VOLsdl-pong.hp  +/!
DEFAULT_FONT_SIZEsdl-pong.hn  !
DOWNsdl-pong.hl  �!
UPsdl-pong.hk  �?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hi  �1!
INITIAL_R_PADDLE_Ysdl-pong.hh  v1!
INITIAL_R_PADDLE_Xsdl-pong.hg  M+!
R_PADDLE_HEIGHTsdl-pong.hf  ')!
R_PADDLE_WIDTHsdl-pong.he  ?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.hc  �1!
INITIAL_L_PADDLE_Ysdl-pong.hb  �1!!
INITIAL_L_PADDLE_Xsdl-pong.haBALL_WIDTH  v+!
L_PADDLE_HEIGHTsdl-pong.h`  P)!
L_PADDLE_WIDTHsdl-pong.h_  +)!
INITIAL_BALL_Ysdl-pong.h]  -!
INITIAL_BALL_X_Lsdl-pong.h\  �-!
INITIAL_BALL_X_Rsdl-pong.h[  �#!
BALL_HEIGHTsdl-pong.hZ  �!!
BALL_WIDTHsdl-pong.hY  u;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hX  G;!
INITIAL_BALL_X_VELOCITYsdl-pong.hW  /!
MAX_BALL_VELOCITYsdl-pong.hV   �/!
MIN_BALL_VELOCITYsdl-pong.hU   �%!
SCREEN_MID_Ysdl-pong.hS   �'!
SCREEN_HEIGHTsdl-pong.hQ   �%!
SCREEN_WIDTHsdl-pong.hP   _!
SCREEN_Ysdl-pong.hO   @!
SCREEN_Xsdl-pong.hN   !!!
sdl_pong_hsdl-pong.hC /�j!!-g_have_imgsdl-pong.c �BOOL g_have_img 1�i#!/g_have_pongsdl-pong.c �BOOL g_have_pong 3�h%!1g_have_musicsdl-pong.c �BOOL g_have_music 3�g%!1g_have_audiosdl-pong.c �BOOL g_have_audio A�f3!?g_already_collidingsdl-pong.c �BOOL g_already_colliding 1�e#!/g_minimizedsdl-pong.c �BOOL g_minimized +�d!)g_pausedsdl-pong.c �BOOL g_paused /�c!!-g_quittingsdl-pong.c �BOOL g_quitting :�b)!;g_message_rectsdl-pong.c �SDL_Rect g_message_rectG�a5!Ig_bottom_bounce_rectsdl-pong.c �SDL_Rect g_bottom_bounce_rect A�`/!Cg_top_bounce_rectsdl-pong.c �SDL_Rect g_top_bounce_rect +�_!-g_ballsdl-pong.c �SDL_Rect g_ball :�^)!=g_right_paddlesdl-pong.c~SDL_Rect g_right_paddle  Y � ��=����tY0�tO*���jJ*
�aA!
�
�
�
�
W
2
	�	�	�	z	Z	&����y���oT-�����yU2
���eC����R)����\,����v9 � � � � � � � �!SD�N�P	#!�gINIT_STATUSsdl-pong.h �enum { ERR8�#!?g_score_txtsdl-pong.huconst char * g_score_txt :�%!Ag_game_titlesdl-pong.htconst char * g_game_title �!
DEF_VOLsdl-pong.hr�!
MAX_VOLsdl-pong.hq�!
MIN_VOLsdl-pong.hp%�/!
DEFAULT_FONT_SIZEsdl-pong.hn�!
DOWNsdl-pong.hl�!
UPsdl-pong.hk-�?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hi&�1!
INITIAL_R_PADDLE_Ysdl-pong.hh&�1!
INITIAL_R_PADDLE_Xsdl-pong.hg#�+!
R_PADDLE_HEIGHTsdl-pong.hf"�)!
R_PADDLE_WIDTHsdl-pong.he-�?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.hc&�1!
INITIAL_L_PADDLE_Ysdl-pong.hb0�1!!
INITIAL_L_PADDLE_Xsdl-pong.haBALL_WIDTH#�
+!
L_PADDLE_HEIGHTsdl-pong.h`"�	)!
L_PADDLE_WIDTHsdl-pong.h_"�)!
INITIAL_BALL_Ysdl-pong.h]$�-!
INITIAL_BALL_X_Lsdl-pong.h\$�-!
INITIAL_BALL_X_Rsdl-pong.h[�#!
BALL_HEIGHTsdl-pong.hZ�!!
BALL_WIDTHsdl-pong.hY+�;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hX+�;!
INITIAL_BALL_X_VELOCITYsdl-pong.hW%�/!
MAX_BALL_VELOCITYsdl-pong.hV%� /!
MIN_BALL_VELOCITYsdl-pong.hU �%!
SCREEN_MID_Ysdl-pong.hS!�~'!
SCREEN_HEIGHTsdl-pong.hQ �}%!
SCREEN_WIDTHsdl-pong.hP�|!
SCREEN_Ysdl-pong.hO�{!
SCREEN_Xsdl-pong.hN�z!!
sdl_pong_hsdl-pong.hC!�y%!SDL_GetTickssdl-pong.c�( �	-!Mupdate_idle_timesdl-pong.c�void update_idle_time ( void ) {( x	!?move_ballsdl-pong.c�void move_ball ( void ) {( ?	%!Emove_paddlessdl-pong.c�void move_paddles ( void ) {%�u-!update_idle_timesdl-pong.c�$�t+!Mix_VolumeMusicsdl-pong.c{$�s+!Mix_VolumeMusicsdl-pong.ct�r!abssdl-pong.cl�q!abssdl-pong.c^%�p-!update_idle_timesdl-pong.cE%�o-!update_idle_timesdl-pong.c@&�n/!SDL_RenderPresentsdl-pong.c;"�m'!SDL_PollEventsdl-pong.c+� Q	)!eprocess_eventssdl-pong.c'void process_events ( SDL_Event * pevent ) {.�k!3peventsdl-pong.c'SDL_Event * pevent �j!randsdl-pong.c�i!timesdl-pong.c�h!srandsdl-pong.c$�g+!SDL_FreeSurfacesdl-pong.c1�fE!SDL_CreateTextureFromSurfacesdl-pong.c�e!IMG_Loadsdl-pong.c�d!IMG_Initsdl-pong.c'�c1!SDL_CreateRenderersdl-pong.c�%�b-!SDL_CreateWindowsdl-pong.c� �a#!Mix_LoadMUSsdl-pong.c� �`#!Mix_LoadWAVsdl-pong.c�"�_'!Mix_OpenAudiosdl-pong.c�'�^1!TTF_SetFontHintingsdl-pong.c�'�]1!TTF_SetFontKerningsdl-pong.c�'�\1!TTF_SetFontOutlinesdl-pong.c�%�[-!TTF_SetFontStylesdl-pong.c�!�Z%!TTF_OpenFontsdl-pong.c��Y!TTF_Initsdl-pong.c��X!SDL_Initsdl-pong.c�7�W!!=tmpsurfacesdl-pong.c�SDL_Surface * tmpsurface,�V!)img_flagssdl-pong.c�int img_flags � @	!Mgame_initsdl-pong.c�INIT_STATUS game_init ( void ) {�T!SDL_Quitsdl-pong.c��S!Mix_Quitsdl-pong.c��R!IMG_Quitsdl-pong.c��Q!TTF_Quitsdl-pong.c�$�P+!SDL_FreeSurfacesdl-pong.c�'�O1!SDL_DestroyTexturesdl-pong.c�'�N1!SDL_DestroyTexturesdl-pong.c�"�M'!TTF_CloseFontsdl-pong.c�"�L'!Mix_FreeMusicsdl-pong.c�"�K'!Mix_FreeChunksdl-pong.c�&�J/!SDL_DestroyWindowsdl-pong.c�(�I3!SDL_DestroyRenderersdl-pong.c�f ?	%!Egame_cleanupsdl-pong.c�void game_cleanup ( void ) {&�G/!SDL_IntersectRectsdl-pong.c�&�F/!SDL_IntersectRectsdl-pong.c��E!abssdl-pong.c��D!randsdl-pong.c�&�C/!SDL_IntersectRectsdl-pong.c��B!abssdl-pong.c��A!randsdl-pong.c�&�@/!SDL_IntersectRectsdl-pong.c~!�?!tempsdl-pong.c{int temp&�>!'isexsdl-pong.czSDL_Rect isex   I	/!Odetect_collisionssdl-pong.cvBOOL detect_collisions ( void ) {$�<+!SDL_FreeSurfacesdl-pong.c]'�;1!SDL_DestroyTexturesdl-pong.c\
N c�*;��<��e
}/A]V����h�Kr���1L�������
�	U	�v	���I^����R���C�F�5��d��l��O�
	�	�n�,��w`�h����/|���!	e�����&	)>5��
\
f	j�
;
�J/ 
����j����we������VY
p1O
��bE�
�
o�;
��4�z"�
��	�N
,YJ�
R	F	�	�	<	2���
F�:K�\�8Y               'Mix_OpenAudio_%SDL_GetTicksyIMG_LoadeIMG_Initd1SDL_CreateRendererc-SDL_CreateWindowb#Mix_LoadMUSa#Mix_LoadWAV`SDL_InitXN	DOWN�!ESDL_CreateTextureFromSurfacefSDL_QuitTMix_QuitSIMG_QuitRSCREEN_X{+SDL_FreeSurfaceP1SDL_DestroyTextureO1SDL_DestroyTextureN'SDL_PollEventm'Mix_FreeMusicL'Mix_FreeChunkK/SDL_DestroyWindowJ3SDL_DestroyRendererI� SCREEN_Y|/SDL_IntersectRectG/SDL_IntersectRectF%SCREEN_WIDTH}/SDL_IntersectRectC� 
randA/SDL_IntersectRect@ 
temp?/DEFAULT_FONT_SIZE�?INITIAL_R_PADDLE_VELOCITY�1INITIAL_R_PADDLE_Y�1INITIAL_R_PADDLE_X�+R_PADDLE_HEIGHT�)R_PADDLE_WIDTH�?INITIAL_L_PADDLE_VELOCITY�1INITIAL_L_PADDLE_Y�1INITIAL_L_PADDLE_X�+L_PADDLE_HEIGHT�)L_PADDLE_WIDTH�)INITIAL_BALL_Y�-INITIAL_BALL_X_L�-INITIAL_BALL_X_R�#BALL_HEIGHT�!BALL_WIDTH�;INITIAL_BALL_Y_VELOCITY�;INITIAL_BALL_X_VELOCITY�/MAX_BALL_VELOCITY�/MIN_BALL_VELOCITY�%SCREEN_MID_Y'SCREEN_HEIGHT~+Mix_VolumeMusict+Mix_VolumeMusics/SDL_RenderPresentn+SDL_FreeSurfaceg)SDL_RenderCopy3!ESDL_CreateTextureFromSurface21ERR_SDL_AUDIO_INIT�%ERR_SDL_INIT�DEF_VOL�MAX_VOL�MIN_VOL�+SDL_FreeSurface-1SDL_DestroyTexture,)SDL_RenderCopy+!ESDL_CreateTextureFromSurface*� %ERR_IMG_INIT�%ERR_SDL_REND�+ERR_SDL_WINDOWS�-ERR_WAV_RES_LOAD�+SDL_FreeSurface$1SDL_DestroyTexture#)SDL_RenderCopy"!ESDL_CreateTextureFromSurface!8 TTF_Render-ERR_IMG_RES_LOAD�/ERR_FONT_RES_LOAD�/ERR_SDL_FONT_INIT�/SDL_RenderPresent� update_status#INIT_STATUS�#ERR_SUCCESS�%SDL_GetTicks1SDL_RenderFillRect1SDL_RenderFillRect1SDL_RenderFillRect)SDL_RenderCopy	) SDL_SetRenderDrawColor+SDL_RenderClear9SDL_SetRenderDrawColor	j ,abs	rand	rand	j move_ball+Mix_PlayChannel	� )detect_collisions%move_paddles
5SDL_GetKeyboardState		� process_events'Mix_PlayMusic+Mix_VolumeMusic%SDL_GetTicks
 game_cleanup%SDL_GetError�0fprintfgame_init
\ event status���main��wargc�	argv�g_kbstate�1g_player_two_score�1g_player_one_score�g_volume��g_rpad_direction�� �g_lpad_direction�1 .g_ball_y_velocity�/g_ball_x_velocity�5g_right_pad_velocity�� Ig_left_pad_velocity�� 0g_avg_fps�#g_idle_time�� g_crt_time�'g_start_ticks�� Fg_frame_count�!g_have_img�#g_have_pong�%g_have_music�SCREEN_Y�� SCREEN_X�%SCREEN_WIDTH�%SCREEN_MID_Y�� SCREEN_HEIGHT�)R_PADDLE_WIDTH�+R_PADDLE_HEIGHT�+SDL_FreeSurface<1SDL_DestroyTexture;)SDL_RenderCopy:!ESDL_CreateTextureFromSurface9 @TTF_RenderText_Blended8   $SDL_snprintf7%SDL_snprintf6+SDL_FreeSurface51SDL_DestroyTexture4  �MIN_VOL�P MIN_BALL_VELOCITY�MAX_VOL�� @MAX_BALL_VELOCITY�)L_PADDLE_WIDTH�+L_PADDLE_HEIGHT�#INIT_STATUS�  _INITIAL_R_PADDLE_Y�� INITIAL_R_PADDLE_X�?INITIAL_R_PADDLE_VELOCITY�� �INITIAL_L_PADDLE_Y�? INITIAL_L_PADDLE_X�?INITIAL_L_PADDLE_VELOCITY�� �INITIAL_BALL_Y_VELOCITY�)INITIAL_BALL_Y�� sINITIAL_BALL_X_VELOCITY�-INITIAL_BALL_X_R�-INITIAL_BALL_X_L�� *absB	isex>   detect_collisions=-ERR_WAV_RES_LOAD�#ERR_SUCCESS�   �ERR_SDL_WINDOWS�%ERR_SDL_REND�Z ERR_SDL_INIT�/ERR_SDL_FONT_INIT�� ERR_SDL_AUDIO_INIT�-ERR_IMG_RES_LOAD�   xERR_IMG_INIT�   fERR_FONT_RES_LOAD�   ODOWN�DEF_VOL�   8DEFAULT_FONT_SIZE�   !BALL_WIDTH�#BALL_HEIGHT�   	8 ��S��a=���wN*���M
�
�
H	�	�		8���jJ*
�aA!
�
�
�
�
W
2
	�	�	�	z	Z	&����y���oT-�����yU2
���\,����v9 � � � � � � � �                                           | ?	%!E�#!?g_score_txtsdl-pong.huconst char * g_score_txt :�1%!Ag_game_titlesdl-pong.htconst char * g_game_title �0!
DEF_VOLsdl-pong.hr�/!
MAX_VOLsdl-pong.hq�.!
MIN_VOLsdl-pong.hp%�-/!
DEFAULT_FONT_SIZEsdl-pong.hn�,!
DOWNsdl-pong.hl�+!
UPsdl-pong.hk-�*?!
INITIAL_R_PADDLE_VELOCITYsdl-pong.hi&�)1!
INITIAL_R_PADDLE_Ysdl-pong.hh&�(1!
INITIAL_R_PADDLE_Xsdl-pong.hg#�'+!
R_PADDLE_HEIGHTsdl-pong.hf"�&)!
R_PADDLE_WIDTHsdl-pong.he-�%?!
INITIAL_L_PADDLE_VELOCITYsdl-pong.hc&�$1!
INITIAL_L_PADDLE_Ysdl-pong.hb0�#1!!
INITIAL_L_PADDLE_Xsdl-pong.haBALL_WIDTH#�"+!
L_PADDLE_HEIGHTsdl-pong.h`"�!)!#�R)!SDL_RenderCopysdl-pong.cY1�QE!SDL_CreateTextureFromSurfacesdl-pong.cX+�P9!TTF_RenderText_Blendedsdl-pong.cQ!�O%!SDL_snprintfsdl-pong.cO!�N%!SDL_snprintfsdl-pong.cN+�;!
INITIAL_BALL_Y_VELOCITYsdl-pong.hX+�;!
INITIAL_BALL_X_VELOCITYsdl-pong.hW%�/!
MAX_BALL_VELOCITYsdl-pong.hV%�/!
MIN_BALL_VELOCITYsdl-pong.hU �%!
SCREEN_MID_Ysdl-pong.hS!�'!
SCREEN_HEIGHTsdl-pong.hQ �%!
SCREEN_WIDTHsdl-pong.hP�!
SCREEN_Ysdl-pong.hO�!
SCREEN_Xsdl-pong.hN�!!
sdl_pong_hsdl-pong.hC!�%!SDL_GetTickssdl-pong.c�( "	-!Mupdate_idle_timesdl-pon+�I9!TTF_RenderText_Blendedsdl-pong.c@!�H%!SDL_snprintfsdl-pong.c>!�G%!SDL_snprintfsdl-pong.c=$�E+!SDL_FreeSurfacesdl-pong.c6%�-!update_idle_timesdl-pong.c�$�+!Mix_VolumeMusicsdl-pong.c{$�+!Mix_VolumeMusicsdl-pong.ct�
!abssdl-pong.cl�	!abssdl-pong.c^%�-!update_idle_timesdl-pong.cE%�-!update_idle_timesdl-pong.c@&�/!SDL_RenderPresentsdl-pong.c;"�'!SDL_PollEventsdl-pong.c+� 	)!eprocess_eventssdl-1�JE!SDL_CreateTextureFromSurfacesdl-pong.cG.�!3peventsdl-pong.c'SDL_Event * pevent �!randsdl-pong.c�!timesdl-pong.c� !srandsdl-pong.c$�+!SDL_FreeSurfacesdl-pong.c1�~E!SDL_CrD�7	-!Mupdate_idle_timesdl-pong.c�void update_idle_time ( void ) {6�6	!?move_ballsdl-pong.c�void move_ball ( void ) {<�5	%!Emove_paddlessdl-pong.c�void move_paddles ( void ) {N�4	)!eprocess_eventssdl-pong.c'void process_events ( SDL_Event * pevent ) {=�3	!Mgame_initsdl-pong.c�INIT_STATUS game_init ( void ) {<�2	%!Egame_cleanupsdl-pong.c�void game_cleanup ( void ) {F�1	/!Odetect_collisionssdl-pong.cvBOOL detect_collisions ( void ) {:�0	#!Cupdate_helpsdl-pong.c9void update_help ( void ) {>�/	'!Gupdate_statussdl-pong.c$void update_status ( void ) {<�.	%!Eupdate_scoresdl-pong.cvoid update_score ( void ) {=�-	!Wmainsdl-pong.c �int main ( int argc, char ** argv ) {�N�8	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS } �+#!	ERR_SUCCESSsdl-pong.h �%�*-!	ERR_IMG_RES_LOADsdl-pong.h �!�)%!	ERR_IMG_INITsdl-pong.h �&�(/!	ERR_FONT_RES_LOADsdl-pong.h �&�'/!	ERR_SDL_FONT_INITsdl-pong.h �!�&%!	ERR_SDL_RENDsdl-pong.h �$�%+!	ERR_SDL_WINDOWSsdl-pong.h �%�$-!	ERR_WAV_RES_LOADsdl-pong.h �'�#1!	ERR_SDL_AUDIO_INITsdl-pong.h �!�"%!	ERR_SDL_INITsdl-pong.h �@�!)!Ig_err_messagessdl-pong.h}const char * g_err_messages[] 8� #!?g_game_fontsdl-pong.h{const char * g_game_font 8�#!?g_music_wavsdl-pong.hzconst char * g_music_wav 6�!!=g_bump_wavsdl-pong.hyconst char * g_bump_wav 6�!!=g_walp_pngsdl-pong.hxconst char * g_walp_png 4�!;g_hlp_txtsdl-pong.hwconst char * g_hlp_txt :�%!Ag_status_txtsdl-pong.hvconst char * g_status_txt 
  x��������saS7������
htkbYPvmF<%�������k`0@���
������{k�K<#������yiYI/
�
�
�
��
�
�
�
p�
N
<�
		�	�M	�	6	�
*�	��	�	�	�	��	|�	p	f�	V	E��W�	";�(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              D�g	-!Mupdate_idle_timesdl-pong.c�void update_idle_time ( void ) {6�f	!?move_ballsdl-pong.c�void move_ball ( void ) {<�e	%!Emove_paddlessdl-pong.c�void move_paddles ( void ) {N�d	)!eprocess_eventssdl-pong.c'void process_events ( SDL_Event * pevent ) {=�c	!Mgame_initsdl-pong.c�INIT_STATUS game_init ( void ) {<�b	%!Egame_cleanupsdl-pong.c�void game_cleanup ( void ) {F�a	/!Odetect_collisionssdl-pong.cvBOOL detect_collisions ( void ) {:�`	#!Cupdate_helpsdl-pong.c9void update_help ( void ) {>�_	'!Gupdate_statussdl-pong.c$void update_status ( void ) {�N�h	#!�gINIT_STATUSsdl-pong.h �enum { ERR_SDL_INIT, ERR_SDL_AUDIO_INIT, ERR_WAV_RES_LOAD, ERR_SDL_WINDOWS, ERR_SDL_REND, ERR_SDL_FONT_INIT, ERR_FONT_RES_LOAD, ERR_IMG_INIT, ERR_IMG_RES_LOAD, ERR_SUCCESS } �[#!	ERR_SUCCESSsdl-pong.h �%�Z-!	ERR_IMG_RES_LOADsdl-pong.h �!�Y%!	ERR_IMG_INITsdl-pong.h �&�X/!	ERR_FON-update_idle_time�)process_events�)g_err_messages�#g_game_font�#g_music_wav�	� upda'update_status�%update_score�	main�-update_idle_timeuabsrabsq-update_idle_timep-update_idle_timeo� #update_help�peventk	randj	timei
srandh	%game_cleanup�'update_status	4 game_init�%update_score	�move_ball�#update_help!tmpsurfaceW	temp?status�!sdl_pong_hz	randD	randA	rand	rand)process_events%move_paddles
move_ball
 
main�	isex>img_flagsV
` game_initUgame_init%move_paddles�%game_cleanup%game_cleanup\ g_waUP�#g_wallpaper�g_volume�/g_top_bounce_rect�g_text�%g_game_title�'g_start_ticks�!g_sfgcolor�#g_score_txt�g_score�-g_rpad_direction�)g_right_paddle�5g_right_pad_velocity�!g_renderer�!g_quitting�!g_pong_snd�1g_player_two_score�1g_player_one_score�g_paused�\g_hlp_txt�g_music�#g_minimized�)g_message_rect�-g_lpad_direction�'g_left_paddle�3g_left_pad_velocity�g_kbstate�#g_idle_time�, g_hlp_txt�!g_hfgcolor�g_help�#g_have_pong�%g_have_music�!g_have_img�%g_have_audio�g_gamewin�!g_walp_png�%g_status_txt�'g_frame_count�g_font�g_fgcolor�P !g_bump_wav�!g_crt_time�} g_bump_wav�
g_buf�5g_bottom_bounce_rect�g_bgcolor�/g_ball_y_velocity�/g_ball_x_velocity�g_ball�g_avg_fps�3g_already_colliding�fprintf
event /detect_collisions�/detect_collisions	argv�	argc�absEabsBabs(abs'abs   UP�-TTF_SetFontStyle[1TTF_SetFontOutline\1TTF_SetFontKerning]1TTF_SetFontHinting^9TTF_RenderText_Blended89TTF_RenderText_Blended19TTF_RenderText_Blended)9TTF_RenderText_Blended TTF_QuitQ%TTF_OpenFontZTTF_InitY'TTF_CloseFontM%SDL_snprintf7%SDL_snprintf6%SDL_snprintf0%SDL_snprintf/%SDL_snprintf&%SDL_snprintf� I � �O���m��"
�
�
�
q
	�	�	�	q	M	)	���g>����uN ���|X4���<���c����f@��j<���mI � � � � � �                               #�:)!SDL_RenderCopysdl-pong.cY1�9E!SDL_CreateTextureFromSurfacesdl-pong.cX+�89!TTF_RenderText_Blendedsdl-pong.cQ!�7%!SDL_snprintfsdl-pong.cO!�6%!SDL_snprintfsdl-pong.cN$�5+!SDL_FreeSurfacesdl-pong.cL'�41!SDL_DestroyTexturesdl-pong.cK#�3)!SDL_RenderCopysdl-pong.cH1�2E!SDL_CreateTextureFromSurfacesdl-pong.cG+�19!TTF_RenderText_Blendedsdl-pong.c@!�0%!SDL_snprintfsdl-pong.c>!�/%!SDL_snprintfsdl-pong.c=" =	#!Cupdate_helpsdl-pong.c9void update_help ( void ) {$�-+!SDL_FreeSurfacesdl-pong.c6'�,1!SDL_DestroyTexturesdl-pong.c5#�+)!SDL_RenderCopysdl-pong.c21�*E!SDL_CreateTextureFromSurfacesdl-pong.c1+�)9!TTF_RenderText_Blendedsdl-pong.c)�(!abssdl-pong.c(�'!abssdl-pong.c(!�&%!SDL_snprintfsdl-pong.c(` A	'!Gupdate_statussdl-pong.c$void update_status ( void ) {$�$+!SDL_FreeSurfacesdl-pong.c!'�#1!SDL_DestroyTexturesdl-pong.c #�")!SDL_RenderCopysdl-pong.c1�!E!SDL_CreateTextureFromSurfacesdl-pong.c+� 9!TTF_RenderText_Blendedsdl-pong.c!�%!SDL_snprintfsdl-pong.c
1 ?	%!Eupdate_scoresdl-pong.cvoid update_score ( void ) {!�%!game_cleanupsdl-pong.c&�/!SDL_RenderPresentsdl-pong.c"�'!update_statussdl-pong.c �#!update_helpsdl-pong.c!�%!update_scoresdl-pong.c !�%!SDL_GetTickssdl-pong.c �'�1!SDL_RenderFillRectsdl-pong.c �'�1!SDL_RenderFillRectsdl-pong.c �'�1!SDL_RenderFillRectsdl-pong.c �#�)!SDL_RenderCopysdl-pong.c �+�9!SDL_SetRenderDrawColorsdl-pong.c �$�+!SDL_RenderClearsdl-pong.c �+�9!SDL_SetRenderDrawColorsdl-pong.c ��!abssdl-pong.c ��!randsdl-pong.c ��!randsdl-pong.c ��!move_ballsdl-pong.c �$�+!Mix_PlayChannelsdl-pong.c �&�/!detect_collisionssdl-pong.c �!�
%!move_paddlessdl-pong.c �)�	5!SDL_GetKeyboardStatesdl-pong.c �#�)!process_eventssdl-pong.c �"�'!Mix_PlayMusicsdl-pong.c �$�+!Mix_VolumeMusicsdl-pong.c �!�%!SDL_GetTickssdl-pong.c �!�%!game_cleanupsdl-pong.c �!�%!SDL_GetErrorsdl-pong.c ��!fprintfsdl-pong.c ��!game_initsdl-pong.c �)� !+eventsdl-pong.c �SDL_Event event-�!1statussdl-pong.c �INIT_STATUS status   @	!Wmainsdl-pong.c �int main ( int argc, char ** argv ) {!�}!argcsdl-pong.c �int argc&�|!'argvsdl-pong.c �char ** argv )�{!+g_bufsdl-pong.c �char g_buf[256]5�z!;g_kbstatesdl-pong.c �const Uint8 * g_kbstate[�y1!ug_player_two_scoresdl-pong.c �unsigned long g_player_one_score, g_player_two_scoreG�x1!Mg_player_one_scoresdl-pong.c �unsigned long g_player_one_score��w	!�g_volumesdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_direction, g_rpad_direction, g_volume��v	-!�{g_rpad_directionsdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_direction, g_rpad_direction��u	-!�Wg_lpad_directionsdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocity, g_lpad_directionz�t	/!�3g_ball_y_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocity, g_ball_y_velocityg�s	/!�g_ball_x_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity, g_ball_x_velocityV�r5!gg_right_pad_velocitysdl-pong.c �int g_left_pad_velocity, g_right_pad_velocity?�q3!;g_left_pad_velocitysdl-pong.c �int g_left_pad_velocity-�p!+g_avg_fpssdl-pong.c �float g_avg_fps]�o	#!�g_idle_timesdl-pong.c �Uint32 g_frame_count, g_start_ticks, g_crt_time, g_idle_timeN�n!!kg_crt_timesdl-pong.c �Uint32 g_frame_count, g_start_ticks, g_crt_time
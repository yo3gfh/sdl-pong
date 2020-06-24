## Small Pong game developed with the SDL library

**SDL Pong Mayhem :-)**

Copyright (c) 2020 Adrian Petrila, YO3GFH<br>
Simple pong game with the Pelle's C compiler and SDL graphic/media library:

http://www.smorgasbordet.com/pellesc/
https://www.libsdl.org/download-2.0.php

It also uses SDL_TTF, SDL_Image and SDL_Mix:

https://www.libsdl.org/projects/

It uses the Muli true-type font, designed by Vernon Adams

https://fonts.google.com/specimen/Muli

Background texture built from a image I found by typing "grim reaper"
in Google :-)

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

**Features**

* Variable ball speed, change it with -/= (or keypad +/-). Press F1 for help :)

* Wallpaper =) just put something called "wallpaper.png" in game folder.

* Music and sound effects, yayy :)) put something called "music.wav" in game folder
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


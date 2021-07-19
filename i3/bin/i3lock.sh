#!/usr/bin/env bash

## i3lock for bspwm for Archcraft OS.

## Get colors -----------------
FG="#00ffea"
BG="#1e222a"

BLACK="#1e222a"
RED="#FF0000"
GREEN="#16FF00"
YELLOW="#e5c07b"
BLUE="#00A3FF"
MAGENTA="#c678dd"
CYAN="#56b6c2"
CYANN="#FF007D"
WHITE="#ffffff"
NEWC="#85c1e9"

TOTD=`fortune -n 90 -s | head -n 1`

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${NEWC}	\
--insidewrong-color=${RED}	\
--inside-color="${BG}00"	\
\
--ringver-color=${GREEN}	\
--ringwrong-color=${RED}	\
--ring-color=${BLUE}		\
\
--line-color=${BG}			\
--separator-color=${BG}		\
\
--keyhl-color=${CYANN}		\
--bshl-color=${RED}			\
\
--verif-color=${BG}			\
--wrong-color=${FG}			\
--layout-color=${FG}		\
\
--time-color=${FG}			\
--date-color=${FG}			\
\
--pass-media-keys			\
--pass-screen-keys			\
--pass-power-keys			\
--pass-volume-keys			\
--{time,date,layout,verif,wrong,greeter}-font="JetBrains Mono Medium"			\
--{layout,verif,wrong,greeter}-size=20							\
--time-size=40													\
--date-size=18													\
--greeter-text="${TOTD}"			\
--greeter-color=${CYAN}				\
--verif-text="verifying..."			\
--wrong-text="wrong!"				\
--noinput-text="Empty"				\
--lock-text="Locking..."			\
--lockfailed-text="Failed to lock"	\
--radius 130				\
--ring-width 10.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
#--blur 10					\

 

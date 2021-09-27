#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3

## Get colors -----------------
FG="#c8ccd4"
BG="#1e222a"

BLACK="#1e222a"
RED="#e06c75"
GREEN="#98c379"
YELLOW="#e5c07b"
BLUE="#61afef"
MAGENTA="#c678dd"
CYAN="#56b6c2"
WHITE="#abb2bf"

TOTD=`fortune -n 90 -s | head -n 1`

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${GREEN}	\
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
--keyhl-color=${YELLOW}		\
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
--{layout,verif,wrong,greeter}-size=18							\
--time-size=34													\
--date-size=18													\
--greeter-text="${TOTD}"			\
--greeter-color=${CYAN}				\
--verif-text="verifying..."			\
--wrong-text="wrong!"				\
--noinput-text="Empty"				\
--lock-text="Locking..."			\
--lockfailed-text="Failed to lock"	\
--radius 120				\
--ring-width 8.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
#--blur 5					\

#!/usr/bin/env bash

## Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>

## rofi sudo askpass helper
export SUDO_ASKPASS=~/.config/i3/bin/askpass.sh

## execute the application
sudo -A $1

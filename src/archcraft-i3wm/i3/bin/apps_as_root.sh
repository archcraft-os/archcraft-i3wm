#!/usr/bin/env bash

## rofi sudo askpass helper
export SUDO_ASKPASS=~/.config/i3/bin/askpass.sh

## execute the application
sudo -A $1

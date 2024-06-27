#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/scottua"
theme='scottua'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi

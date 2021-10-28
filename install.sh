#!/usr/bin/env bash

TARGET_DIR=~/.config/

stow vim &
stow macchina
stow Xresources &
stow awesome -t $TARGET_DIR &
stow rofi -t $TARGET_DIR &
stow sx -t $TARGET_DIR &


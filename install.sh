#!/usr/bin/env bash

TARGET_DIR=~

stow vim -t $TARGET_DIR &
stow macchina -t $TARGET_DIR &
stow Xresources -t $TARGET_DIR &
stow awesome -t $TARGET_DIR/.config/ &
stow rofi -t $TARGET_DIR/.config/ &
stow sx -t $TARGET_DIR/.config/ &


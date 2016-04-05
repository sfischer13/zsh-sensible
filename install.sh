#!/bin/sh

LINE="source ~/.zsh/zsh-sensible/sensible.zsh"
CONFIG="${HOME}/.zshrc"

if ! grep -q "$LINE" "$CONFIG"; then
    echo >> "$CONFIG"
    echo "$LINE" >> "$CONFIG"
fi

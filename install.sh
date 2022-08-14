#!/usr/bin/env bash

ln -s $(pwd)/.myrc $HOME/.myrc

echo "To complete install, append the following to ~/.bashrc / ~/.zshrc etc"
echo "source ~/.myrc"

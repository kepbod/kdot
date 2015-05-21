#!/usr/bin/env bash
# Author: Xiao-Ou Zhang <kepbod@gmail.com>

# set tmux
if [ -f $HOME/.tmux.conf ]; then mv $HOME/.tmux.conf $HOME/.tmux.conf.backup; fi
rm -f $HOME/.tmux.conf
git clone https://github.com/kepbod/itmux.git $HOME/itmux
ln -s $HOME/itmux/tmux.conf $HOME/.tmux.conf

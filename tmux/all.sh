#!/bin/bash

sudo apt-get install --assume-yes tmux

if [ -f $HOME/.tmux.conf ]
then
	mv $HOME/.tmux.conf $HOME/.tmux_old
fi
cp .tmux.conf $HOME/

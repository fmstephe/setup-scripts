#!/bin/bash

if [ -f $HOME/.gitconfig ]
then
	cp $HOME/.gitconfig $HOME/.gitconfig_old
fi
cp .gitconfig $HOME/

if [ -f $HOME/.gitignore ]
then
	cp $HOME/.gitignore $HOME/.gitignore_old
fi
cp .gitignore $HOME/

cp ./.git_aliases ~/.bash_aliases_dir

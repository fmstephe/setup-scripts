#!/bin/bash

# Setup .profile
if [ -f ~/.profile ]
then
        mv ~/.profile ~/.profile_old
fi
if [ -d ~/.profile_dir ]
then
        mv ~/.profile_dir ~/.profile_dir_old
fi

cp .profile ~/
cp -r .profile_dir ~/

# Setup .bash_aliases
if [ -f ~/.bash_aliases ]
then
        mv ~/.bash_aliases ~/.bash_aliases_old
fi
if [ -d ~/.bash_aliases_dir ]
then
        mv ~/.bash_aliases_dir ~/.bash_aliases_dir_old
fi

cp .bash_aliases ~/
cp -r .bash_aliases_dir ~/

#NB: We don't setup .bashrc here at all

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

if [ -f ~/.bashrc ]
then
        mv ~/.bashrc ~/.bashrc_old
fi
if [ -d ~/.bashrc_dir ]
then
        mv ~/.bashrc_dir ~/.bashrc_dir_old
fi
cp .bashrc ~/
cp -r .bashrc_dir ~/

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

# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
	*i*) ;;
	*) return;;
esac

# Source all the files
for f in ~/.bashrc_dir/.*; do 
	if [ -f $f ]; then
		source $f; 
	fi
done

source ~/.bash_aliases

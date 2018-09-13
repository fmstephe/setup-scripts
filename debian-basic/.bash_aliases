for f in ~/.bash_aliases_dir/.*; do 
	if [ -f $f ]; then
		source $f;
	fi
done

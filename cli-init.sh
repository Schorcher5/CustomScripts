#!/bin/bash


echo export PATH="$HOME/bin:$PATH" >> $HOME/.bashrc


for F in $( echo $0 | sed -e  's/cli-init.sh//' )*.sh
do
	if [[ "$F" != "$0" ]];
	then
		cp ./$F $HOME/.local/bin/$( echo ${F#*customScripts/} | cut -f 1 -d '.')
	fi
done

#!/bin/bash

if [ ! -d $HOME/.dotfiles ]; then
	git clone https://github.com/benjaminBoboul/.dotfiles.git $HOME/.dotfiles
fi

configFiles=(.zshrc .vimrc .tmux.conf)
configLocal=(${configFiles[*]/#/$HOME\/})
configRemote=(${configFiles[*]/#/.dotfiles\/})

for indexConf in ${!configFiles[*]}
do
	cl=${configLocal[$indexConf]}
	cr=${configRemote[$indexConf]}
	
	echo "Looking for $cr in $cl"

	if [ -f $cl ]; then
		echo "Found existing config file $cl, copying to $cl.pre-dotfile-script"
		mv $cl "$cl.pre-dotfile-script"
	fi

	ln -s $cr $cl
done

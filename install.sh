#!/bin/bash
green="\e[32m"
red="\e[31m"
endcolor="\e[0m"

tmux=.tmux.conf
vimrc=.vimrc

if [  -n "$(uname -a | grep Ubuntu)" ]; then
	    sudo apt-get update && sudo apt-get install -y vim tmux curl git rsync 
    else
	    sudo yum update -y && sudo yum install -y vim tmux curl git rsync
fi


curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


echo
cp ${tmux} ${HOME}/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${tmux}${endcolor}"
else
    echo -e "${green}File ${tmux} copy success${endcolor}"
fi

echo
cp ${vimrc} ${HOME}/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${vimrc}${endcolor}"
else
    echo -e "${green}File ${vimrc} copy success${endcolor}"
fi

echo
echo "Finish"

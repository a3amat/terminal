#!/bin/bash
green="\033[42m"
red="\033[41m"
endcolor="\e[0m"

tmux=.tmux.conf
vimrc=.vimrc

echo
cp ${tmux} ${HOME}/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${tmux}${endcolor}"
else
    echo -e "${green}${HOME}/${tmux} copy file success${endcolor}"
fi

echo
cp ${vimrc} ${HOME}/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${vimrc}${endcolor}"
else
    echo -e "${green}${HOME}/${vimrc} copy file success${endcolor}"
fi

echo
echo "Finish"
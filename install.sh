#!/bin/bash
green="\e[32m"
red="\e[31m"
endcolor="\e[0m"

tmux=.tmux.conf
vimrc=.vimrc

echo
cp ${tmux} ${HOME}/56456/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${tmux}${endcolor}"
else
    echo -e "${green}File ${tmux} copy success${endcolor}"
fi

echo
cp ${vimrc} ${HOME}/456456/
if [ $? -ne 0 ]
then
    echo -e "${red} Error copy file ${vimrc}${endcolor}"
else
    echo -e "${green}File ${vimrc} copy success${endcolor}"
fi

echo
echo "Finish"

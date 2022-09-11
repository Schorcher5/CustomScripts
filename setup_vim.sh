#!/bin/bash

## Basic config install

sudo apt install vim
mkdir ~/.vim/bundle -p
cd ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim

wget https://edward0im.github.io/files/200917/vimrc2_lsp

mv ./vimrc2_lsp ~/.vimrc
mkdir ~/.vim/colors -p

wget https://edward0im.github.io/files/200917/codedark.vim

mv ./codedark.vim ~/.vim/colors

vim ~/.vimrc #Use :BundleInstall

## Setting up c++

#sudo apt install clangd
#sudo apt install cmake

#cd ~/Desktop

#mkdir build
#cd build
#cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..
#cd ..
#ln -s ./build/compile_commands.json ./

## Setting up python

python3 -m pip install python-language-server --user

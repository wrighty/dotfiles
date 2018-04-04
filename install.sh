#!/bin/sh

dir="$( cd "$(dirname "$0")" ; pwd -P )"

ln -s "$dir"/.vimrc ~/.vimrc
ln -s "$dir"/.vim ~/.vim
ln -s "$dir"/.gitconfig ~/.gitconfig

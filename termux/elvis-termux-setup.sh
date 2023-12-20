termux-setup-storage
ln -siv /sdcard/src-elvis/elvis-notes/termux/bashrc.md ~/.bashrc
ln -siv /sdcard/src-elvis/elvis-notes/termux/bash_profile.md ~/.bash_profile
ln -siv /sdcard/src-elvis/elvis-notes/termux/gitconfig.md ~/.gitconfig
ln -siv /sdcard/src-elvis/elvis-notes/termux/dottermux ~/.termux

termux-reload-settings
exec $SHELL -l

pkg update -y
pkg upgrade -y
pkg in tsu android-tools nala lsd gh git lazygit

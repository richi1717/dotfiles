#!/usr/bin/env bash

git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh

PATH_TO_RICHI=~/.bash_it/themes/richi
PATH_TO_ALIASES=~/.bash_it/aliases

if [ -d "$PATH_TO_RICHI" ]; then
  cp ./richi.theme.bash $PATH_TO_RICHI/
else
	mkdir $PATH_TO_RICHI
  cp ./richi.theme.bash $PATH_TO_RICHI/
fi

if [ -d "$PATH_TO_ALIASES" ]; then
	cp ./custom.aliases.bash $PATH_TO_ALIASES
else
	mkdir $PATH_TO_ALIASES
	cp ./custom.aliases.bash $PATH_TO_ALIASES
fi

cp ./base.theme.bash ~/.bash_it/themes/base.theme.bash
cp ./.inputrc ~/.inputrc
cp ./.bash_profile ~/.bash_profile


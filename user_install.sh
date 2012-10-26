#!/bin/sh
set -v

mkdir -p $HOME/.local/share/gedit/plugins/gedit_flake8
cp -r gedit_flake8 $HOME/.local/share/gedit/plugins/.
cp gedit_flake8.plugin $HOME/.local/share/gedit/plugins/.

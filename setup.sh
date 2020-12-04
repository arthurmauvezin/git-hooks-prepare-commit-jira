#!/bin/bash

mkdir ~/.git_template -p
cp -R .git_template/* ~/.git_template
chmod 755 ~/.git_template/hooks/prepare-commit-msg

git config --global init.templatedir '~/.git_template'

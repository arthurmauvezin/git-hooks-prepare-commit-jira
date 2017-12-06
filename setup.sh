#!/bin/bash

mkdir -p ~/.git_template/hooks
cp prepare-commit-msg ~/.git_template/hooks/
chmod 755 ~/.git_template/hooks/prepare-commit-msg

git config --global init.templatedir '~/.git_template'

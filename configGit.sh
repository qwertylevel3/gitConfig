#!/bin/bash

git config --global user.name "qwertylevel3"
git config --global user.email "qwertylevel3@126.com"

git config --global color.ui true

git config --global alias.st status
git config --global alias.co checkout 
git config --global alias.ci commit 
git config --global alias.br branch 
git config --global alias.last 'log -1' 
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

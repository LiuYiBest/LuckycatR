#!/usr/bin/env bash

yarn build &&
cd build &&
git init &&
git add . &&
git commit -m 'init' &&
git remote add origin git@gitee.com:lydbest/luckcat-r.git &&
git push -u origin master -f
cd ..
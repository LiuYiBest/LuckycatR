#!/usr/bin/env bash

yarn build &&
cd build &&
git init &&
git add . &&
git commit -m 'init' &&
git remote add origin git@github.com:LiuYiBest/luckycat-R.git &&
git branch -M main &&
git push -u origin main  -f
cd -
#!/usr/bin/env bash 
apt update;
git init;
git add voi.ogg;
git commit -m "second commit";
git branch -M master;
git remote add origin https://github.com/MdHaRleY/media.git;
git push -u origin master

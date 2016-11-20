#!/bin/sh
git submodule init
git submodule update
git submodule foreach git checkout master
git submodule foreach git pull
git commit -a -m "Update submodules"
git push origin master


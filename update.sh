#!/bin/sh
git submodule foreach git checkout master
git submodule foreach git pull
git commit -a -m "Update submodules"
git push origin master


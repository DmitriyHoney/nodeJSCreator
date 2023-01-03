#! /bin/bash

sed -i "s/$/;/" readme.md
git add .
git commit -m "fixed"
git push origin master

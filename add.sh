#! /usr/bin/env sh
git add $1
echo "git commit -am \"add $1\""
git commit -am "add $1"
git push --all

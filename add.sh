#! /usr/bin/env sh
if echo $1 | grep '.git/'; then
	echo "ignore git file"
else
	git add $1
	echo "git commit -am \"add $1\""
	git commit -am "add $1"
	git push --all
fi

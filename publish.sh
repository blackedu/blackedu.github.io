#!/bin/sh

# Please set the name and email. 
# Because MWeb can't get your github global setting.

# git config user.name "Your github name"
# git config user.email "Your github email"

git add --ignore-removal .
git commit -m "add post"
git push  origin master
#!/bin/bash

#variables
new=$(expr "$(cat version)" + 1)

echo $new > version

git add .
git commit -m $new
git push --progress

echo "version $new"

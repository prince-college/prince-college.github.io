#!/bin/sh

git status -s
git add .

echo "Enter your commit"
read input

git commit -m "$input"
git push 

#!/bin/bash

cd public
rm -rf *

cd ..
hugo

git add .
git commit -m "add"
git push origin master


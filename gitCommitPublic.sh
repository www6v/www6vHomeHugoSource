#!/bin/bash

hugo

cd public

rm -rf *

git add .
git commit -m "add"
git push origin master


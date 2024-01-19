#!/bin/bash

cd public

rm -rf *

hugo

git add .
git commit -m "add"
git push origin master


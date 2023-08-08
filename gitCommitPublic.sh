#!/bin/bash

hugo

cd public

git add .
git commit -m "add"
git push origin master


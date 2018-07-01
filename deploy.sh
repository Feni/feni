#!/bin/bash
hugo
cd public
git add .
git commit -am "Auto publish"
git push origin master
cd ..
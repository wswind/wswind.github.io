#!/usr/bin/bash
hugo
cd public
git init -b gh-pages
git remote add origin https://github.com/wswind/wswind.github.io
git add .
git commit -m "update github pages"
git push origin gh-pages -f
rm -rf .git

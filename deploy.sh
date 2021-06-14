#!/bin/bash
git checkout dev
git  pull
bundle install
bundle exec jekyll build
echo "BUILD COMPLETE!"
git checkout master
rm -r !("_site")
mv _site/* ./
rm -d _site
git add .
git commit -m "Deploy: $(date)"
git push
git checkout dev
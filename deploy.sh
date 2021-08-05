#!/bin/bash
stashOut="$(git stash)"
isStashed=true
if [ "$stashOut" = "No local changes to save" ]; then isStashed=false; else echo "STASHED UNCOMMITTED CHANGES!" ; fi
git checkout dev
git  pull
commit_id=$(git rev-parse HEAD)
bundle install
bundle exec jekyll build
echo "BUILD COMPLETE!"
git checkout master
rm -r !("_site")
mv _site/* ./
rm -d _site
git add .
git commit -m "Deploy: $(date) $commit_id"
git push
git checkout dev
if [ "$isStashed" = true ]; then git stash apply; fi
echo "WEBSITE DEPLOYED!"

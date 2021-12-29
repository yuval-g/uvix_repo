#!/bin/bash
rm uvix_repo*
#repo-add -s -n -R uvix-repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R uvix_repo.db.tar.gz *.pkg.tar.zst

git add -A
git commit -m "Update"
git push

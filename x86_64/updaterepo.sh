#!/bin/bash
rm uvix-repo*
#repo-add -s -n -R uvix-repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R uvix-repo.db.tar.gz *.pkg.tar.zst

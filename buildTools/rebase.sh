#!/bin/bash
set -e
git remote add upstream https://github.com/sdetweil/MMM-pages.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-pages.git
git push --force --set-upstream origin master

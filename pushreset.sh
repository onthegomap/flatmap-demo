#!/usr/bin/env bash
set -ex

rm -rf .git
git init --initial-branch=main .
git add .
git commit --message "reset history"
git remote add origin https://github.com/onthegomap/flatmap-demo.git
git push -u -f origin main
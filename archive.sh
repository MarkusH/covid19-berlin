#!/bin/bash

git config user.name github-actions
git config user.email github-actions@github.com

git add data
git commit -m "Updated files"
git push

#!/bin/sh

git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

git checkout -b gh-pages
git add tails.pdf
git commit -m "Travis build: $TRAVIS_BUILD_NUMBER"

git remote add origin-pages https://${GITHUB_TOKEN}@github.com/mgoessen/tails-workshop.git > /dev/null 2>&1
git push --force --quiet --set-upstream origin-pages gh-pages

#!/bin/sh

BRANCH=travis

git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"

git checkout -b $BRANCH
git add tails.pdf
git commit -m "Travis build: $TRAVIS_BUILD_NUMBER"

git push --force --quiet https://${GITHUB_TOKEN}@github.com/mgoessen/tails-workshop.git $BRANCH

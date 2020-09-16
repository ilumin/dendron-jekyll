#!/bin/sh


# TODO: bump version in just-the-docs.gemspec
# set new version here
version=0.3.6
echo "Packaging gem... \n"
gem build just-the-docs.gemspec
git add .
git commit -m "chore: publish new version"
git push
gem push dendron-jekyll-$version.gem
#!/bin/sh

echo "Packaging gem... \n"
gem build just-the-docs.gemspec

# echo "Cleaning up... \n"
# git add *.gem

# git commit -m 'Bump just-the-docs gem package'

# === Steps
# bump version in just-the-docs.gemspec
# gem build just-the-docs.gemspec
# push to github
# gem push {version | eg: dendron-jekyll-0.3.4.gem}
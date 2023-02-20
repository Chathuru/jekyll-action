#!/bin/sh
set -e

echo "Starting the Jekyll Action"

bundle exec jekyll build -s ${GITHUB_WORKSPACE} --verbose

exit $?

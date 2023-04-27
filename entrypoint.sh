#!/bin/sh
set -e

echo "Starting the Jekyll Action"

export CONFIG_FILES=${1}

bundle exec jekyll build -s ${GITHUB_WORKSPACE} --config $CONFIG_FILES --verbose

exit $?

#!/bin/bash
#
# One script for performing the standard add, commit, push functions.
# Simply put in working directory and use.
#
# Usage ./gitpush.sh [commit message]
#
#

git add .
git commit -m "$1"
git push -u origin master

echo "Done!"

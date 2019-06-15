#!/usr/bin/env bash
##############################################################################
# copyright (c) 2019 Michael Treanor
# BSD 2-Clause License
# For Yarn software
# https://www.github.com/skeptycal
#
# Reference: https://yarnpkg.com/en/docs/cli/licenses
##############################################################################
# Yarn LICENSE generator
#
# Usage:
#
# LICENSE
#
#   Generates license information for all dependencies in this project.
#
#   Default is stdout, but redirection is possible if needed. If redirection
#   is used, the file will be about 1.7 MB. That is the reason for using this
#   generator method instead of leaving such a large file in the repo.
##############################################################################

# Running this command will list, in alphabetical order all of the packages that were installed by yarn or yarn install, and give you the license (and URL to the source code) associated with each package.
yarn licenses list

# Running this command will return a sorted list of licenses from all the packages you have installed to the stdout.
yarn licenses generate-disclaimer

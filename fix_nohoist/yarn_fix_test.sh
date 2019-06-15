#!/usr/bin/env bash
# copyright (c) 2019 Michael Treanor
# MIT License
# https://www.github.com/skeptycal

###################################################################
# Usage: yarn_fix_test.sh [cycles]
#
#       -n cycles - number of repeated cycles of install attempts
#                   (no checks - should be integer)
###################################################################

# final tests -> repeated runs through uninstall / reinstall cycle
# (default 20 cycles)
# using recommended procedures (1) and (2) below
# logged to $log_file

# 1) yarn run clean-incl-deps
# 2) yarn install

# added test:
# 3) yarn check --integrity

###################################################################
# determine log_file name

function echolog() {
    printf "$@\n"
    printf "$@\n" >>$log_file
}

ran_num=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)

# log_file name
log_file="/tmp/yarn-test_${ran_num}.txt"

# if log_file in repo is preferred, this this instead
# log_file="fix_no_hoist/yarn-test_${ran_num}.txt"

echolog "\nTesting Yarn 'nohoist' fix. Log sent to $log_file\n"

###################################################################
# setup
# number of cycles
[ "$1" ] && cycles="$1" || cycles=20

echolog "\nTests will be performed for ${cycles} cycles of install/uninstall.\n"

###################################################################
# main loop
declare -i errors=0
for i in $(seq $cycles); do
    yarn run clean-incl-deps >>$log_file
    # yarn cache clean
    # yarn install --network-concurrency 1 --mutex file:/tmp/.yarn-mutex
    yarn install >>$log_file
    if [ "$?" ]; then
        echolog "yarn install test ${i} success."
    else
        echolog "==> yarn install number ${i} failed."
        errors+=1
    fi
    yarn check --integrity || echo "==> yarn integrity check number $i failed."
done

echolog "\nYarn test cycles complete with ${errors} errors.\n"

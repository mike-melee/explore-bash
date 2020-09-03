#!/bin/bash

BLAH=123
echo "before export"
./script_in_subshell.sh

export BLAH
echo "after export"
./script_in_subshell.sh

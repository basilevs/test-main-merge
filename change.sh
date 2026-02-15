#!/bin/env bash

set -ex

test -f changes.txt
d=`date`
echo $d > changes.txt
git commit -m "$d" changes.txt
git push
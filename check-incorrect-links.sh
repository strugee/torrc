#!/bin/sh

find . -not -path './.git/*' \
       -not -path ./.git \
       -not -path ./README.md \
       -not -path ./set-perms.sh \
       -not -path ./LICENSE \
       -not -path ./check-incorrect-links.sh \
       -links 1

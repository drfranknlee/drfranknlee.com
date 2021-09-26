#!/usr/bin/env sh

set -exu

PATH=${PATH}:${PWD}/node_modules/.bin
cspell "docs/**/*.md"
mkdocs build
linkchecker -f linkcheckerrc --timeout 120 public

#!/bin/sh

PORT=${1:-8000}

mkdocs serve --config-file "./mkdocs.yml" --livereload -a 0.0.0.0:${PORT}

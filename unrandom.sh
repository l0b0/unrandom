#!/usr/bin/env bash

if [[ $# -eq 0 ]]
then
    cat >&2 <<EOF
Usage: $0 STRING [STRING...]

Prints an infinite stream of the input STRINGs.

Example: $0 'y' $'\n' # Emulates \`yes\`
EOF
    exit 1
fi

while true
do
    printf '%s' "$@"
done

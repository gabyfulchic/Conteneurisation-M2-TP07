#!/bin/sh

set -x
set -e

if [ "$#" -eq 0 ]; then
  date
else
  exec "$@"
fi

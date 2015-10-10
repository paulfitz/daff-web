#!/bin/bash

set -e

if [ ! -e ../daff/bin/daff.js ]; then
    echo "Cannot find daff"
    exit 1
fi

cat ../daff/bin/daff.js | grep -v "/usr/bin/env node" > daff.js

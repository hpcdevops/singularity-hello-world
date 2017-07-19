#!/bin/bash

if [ -z ${HELLO_WORLD+x} ]; then
    for f in $(find /.singularity.d/env -type f); do
        source $f
    done
fi

echo "San Diego Supercomputer Center - ${HELLO_WORLD}"

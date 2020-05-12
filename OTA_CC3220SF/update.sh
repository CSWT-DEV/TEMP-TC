#!/bin/bash

TARFILE="$(ls -1rt ../../../*.tar)"

if [ $? -eq 0 ]; then
    TARFILE="$(ls -1rt ../../../*.tar | tail -1)"
    rm -f *.tar
    cp ${TARFILE} .
    ls -l *.tar
fi




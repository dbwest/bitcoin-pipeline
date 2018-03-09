#!/bin/bash

set -e -x

pushd bitcoin-src
    ./autogen.sh
    ./configure
    make
popd
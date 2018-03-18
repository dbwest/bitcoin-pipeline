#!/bin/bash

set -x -e

pushd bitcoin-src
    ./autogen.sh
    ./configure
    make
popd

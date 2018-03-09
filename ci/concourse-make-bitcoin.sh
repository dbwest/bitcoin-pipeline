ls

pushd bitcoin-src
    ./autogen.sh
    ./configure
    make
popd
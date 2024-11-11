#!/usr/bin/env bash
export CFLAGS="$CFLAGS -m64"
./autogen.sh
./configure --prefix=$PREFIX
# TODO: restore when done debugging
# make -j$CPU_COUNT
make
make install

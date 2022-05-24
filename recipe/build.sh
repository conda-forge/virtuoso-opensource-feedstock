#!/usr/bin/env bash
./autogen.sh
./configure --prefix=$PREFIX
# TODO: restore when done debugging
# make -j$CPU_COUNT
make
make install

#!/bin/sh
cmake -DCMAKE_TOOLCHAIN_FILE="../cmake/armgcc.cmake" -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=release  .
make -j 2>&1 | tee build_log.txt

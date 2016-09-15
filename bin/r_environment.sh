#!/bin/bash

<<<<<<< HEAD
GCC_VERSION=4.8

export PATH="$HOME/vendor/R/bin:$HOME/.apt/usr/bin:$HOME/.apt/usr/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:$PATH"
export LIBRARY_PATH="$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib:/usr/lib/x86_64-linux-gnu:/usr/lib:$LIBRARY_PATH"
export LD_LIBRARY_PATH="$HOME/.apt/usr/lib/x86_64-linux-gnu/:$HOME/.apt/usr/lib/gcc/x86_64-linux-gnu/$GCC_VERSION:/usr/lib/gcc/x86_64-linux-gnu/$GCC_VERSION:$HOME/.apt/usr/lib/libblas:$HOME/.apt/usr/lib/lapack:$LD_LIBRARY_PATH"
export LDFLAGS="-L$HOME/.apt/usr/lib/x86_64-linux-gnu -L$HOME/.apt/usr/lib/gcc/x86_64-linux-gnu/$GCC_VERSION -L$HOME/.apt/usr/lib/libblas -L$HOME/.apt/usr/lib/lapack $LDFLAGS"
export PKG_CONFIG_PATH="$HOME/vendor/R/lib/pkgconfig:$HOME/.apt/usr/lib/x86_64-linux-gnu/pkgconfig:$HOME/.apt/usr/lib/pkgconfig:$PKG_CONFIG_PATH"
export INCLUDE_PATH="$HOME/.apt/usr/include:$INCLUDE_PATH"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export R_INCLUDE="$HOME/vendor/R/lib64/R/include"
=======
export R_INCLUDE="/app/vendor/R/lib64/R/include"
export PATH="/app/vendor/R/bin:/app/vendor/.apt/usr/bin:/app/bin:/usr/ruby1.9.2/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export LD_LIBRARY_PATH="/app/vendor/.apt/usr/lib/libblas:/app/vendor/.apt/usr/lib/lapack:/app/vendor/.apt/usr/lib/x86_64-linux-gnu:/app/vendor/.apt/usr/lib/i386-linux-gnu:/app/vendor/.apt/usr/lib:$LD_LIBRARY_PATH"
export LIBRARY_PATH="/app/vendor/.apt/usr/lib/x86_64-linux-gnu:/app/vendor/.apt/usr/lib/i386-linux-gnu:/app/vendor/.apt/usr/lib:$LIBRARY_PATH"
export INCLUDE_PATH="/app/vendor/.apt/usr/include:$INCLUDE_PATH"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export PKG_CONFIG_PATH="/app/vendor/.apt/usr/lib/x86_64-linux-gnu/pkgconfig:/app/vendor/.apt/usr/lib/i386-linux-gnu/pkgconfig:/app/vendor/.apt/usr/lib/pkgconfig:$PKG_CONFIG_PATH"
export LDFLAGS="-L/app/vendor/.apt/usr/lib/libblas -L/app/vendor/.apt/usr/lib/lapack $LDFLAGS"
>>>>>>> e3f97806d5ba91475a775c2a32b8766df0b2560f

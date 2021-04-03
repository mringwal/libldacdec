#!/bin/sh
mkdir -p config
glibtoolize
aclocal -I m4
autoconf
automake --add-missing

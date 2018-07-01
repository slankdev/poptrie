#!/bin/sh

aclocal
autoheader
autoconf
autoreconf --install --force

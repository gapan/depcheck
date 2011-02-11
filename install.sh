#!/bin/sh

install -d -m 755 $DESTDIR/usr/bin
install -m 755 src/depcheck $DESTDIR/usr/bin/
install -d -m 755 $DESTDIR/usr/man/man1
install -m 644 man/depcheck.man $DESTDIR/usr/man/man1/depcheck.1

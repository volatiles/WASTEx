#!/bin/sh
echo "Cleaning project files... Any errors occured can be ignored."
make clean
rm -R aclocal.m4 config.log config.status configure Makefile Makefile.in autom4te.cache/
rm ./.deps/ -R
rm ./src/.deps/ -R
rm ./src/rsa/.deps/ -R
rm ./src/*.o
rm ./src/rsa/*.o

#!/bin/sh

TARGET=$1

if [ $TARGET = "pdf" ]
then
	pandoc cv.md -r markdown -w $TARGET --pdf-engine=context -o cv.$TARGET
else
	pandoc cv.md -r markdown -w $TARGET -o cv.$TARGET
fi

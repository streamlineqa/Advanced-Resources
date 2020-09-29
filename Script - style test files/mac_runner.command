#!/bin/sh
cd "`dirname \"$0\"`"
path=`pwd`
cd ..
java -jar "$path/style_excel_tests.jar"
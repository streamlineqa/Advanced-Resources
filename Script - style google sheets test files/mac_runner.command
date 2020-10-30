#!/bin/sh
cd "`dirname \"$0\"`"
path=`pwd`
cd ..
java -jar "$path/style_google_sheets_tests.jar"
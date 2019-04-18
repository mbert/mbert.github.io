#!/bin/sh
perl -pi -e 's/\.resources/resources/g' `find . -name '*.html' | XargsGrep -l '\.resources'`

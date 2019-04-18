#!/bin/sh
perl -pi -e 's/\.resources/resources/g' `find . -name '*.html' | xargs grep -l '\.resources'`

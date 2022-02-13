#!usr/bin/bash

# Q4 find htmls and tar them
find . -name '*.html' | xargs -d '\n' tar cf html.tar
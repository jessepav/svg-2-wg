#!/bin/bash

SVG_BUILD_NO_SINGLE_PAGE=1 python3 tools/build-py3.py 

cd build/publish
[[ ! -e index.html ]] && ln -sv Overview.html index.html

echo "----------------------------------"
echo "HTML output saved in build/publish"

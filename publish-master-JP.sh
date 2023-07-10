#!/bin/bash

SVG_BUILD_NO_SINGLE_PAGE=1 python3 tools/build-py3.py 

cd build/publish
ln -sf Overview.html index.html

echo -e "\n----------------------------"
echo "HTML output saved in build/publish"

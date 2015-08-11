#!/bin/sh

rm index.html
cp ~/Documents/aa/es6.htm index.html
sed -i '' 's|highlight/hl|/js/highlight/hl|g' index.html


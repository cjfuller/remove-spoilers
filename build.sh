#!/bin/sh

rm -fr build
mkdir build
zip -r -q build/webstore.zip js LICENSE README.md manifest.json

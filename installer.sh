#!/bin/sh
mkdir -p temp
cd temp
git clone https://github.com/travelping/tetrapak_deps.git
sh tetrapak_deps/cloner.sh
sh tetrapak_deps/build_install.sh
rm -rf temp

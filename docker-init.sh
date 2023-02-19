#!/bin/bash

sed -i 's/\r//' buildsystem/compile.sh
git config --global user.name "VLC Android"
git config --global user.email buildbot@videolan.org
tail -f /dev/null

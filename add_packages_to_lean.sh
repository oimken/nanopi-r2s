#!/bin/bash
cd friendlywrt-rk3328/friendlywrt
cd package/lean/

pwd
echo "src-git scw https://github.com/songchenwen/openwrt-package" >> feeds.conf.default
../../set_repo_hash.sh ScwPackage https://github.com/songchenwen/openwrt-package.git

echo ""
echo "feeds.conf.default"
cat feeds.conf.default

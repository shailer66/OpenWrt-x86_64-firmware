#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# Add a feed source
# lean_source
echo 'src-git packages_lean https://github.com/coolsnowwolf/packages' >>feeds.conf.default
echo 'src-git luci_lean https://github.com/coolsnowwolf/luci.git;openwrt-24.10' >>feeds.conf.default
echo 'src-git routing_lean https://github.com/coolsnowwolf/routing' >>feeds.conf.default
echo 'src-git telephony_lean https://github.com/coolsnowwolf/telephony.git' >>feeds.conf.default
# kenzok8_source
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

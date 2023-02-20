#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git appadguardhome https://github.com/Lienol/openwrt/tree/19.07/package/diy/luci-app-adguardhome' >>feeds.conf.default
#echo 'src-git adguardhome https://github.com/Lienol/openwrt/tree/19.07/package/diy/adguardhome' >>feeds.conf.default
echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default

# theme feed source
echo 'src-git theme-darkmatter https://github.com/apollo-ng/luci-theme-darkmatter' >>feeds.conf.default
echo 'src-git theme-infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom' >>feeds.conf.default
echo 'src-git argon https://github.com/jerrykuku/luci-theme-argon' >>feeds.conf.default
echo 'src-git argonconfig https://github.com/jerrykuku/luci-app-argon-config' >>feeds.conf.default

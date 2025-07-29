#rm -rf package/emortal/luci-app-athena-led
#git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
#chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
# 修改默认IP
sed -i 's/192.168.1.1/192.168.68.1/g' package/base-files/files/bin/config_generate

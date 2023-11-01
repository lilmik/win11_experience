@echo off

netsh interface ip set address name="WLAN 2" dhcp
netsh interface ip set dns name="WLAN 2" dhcp
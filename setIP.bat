@echo off
rem 设置网络适配器的名称
set adapter="WLAN 2"
rem 设置 IP 地址
set ip=192.168.124.67
rem 设置子网掩码
set mask=255.255.255.0
rem 设置默认网关
set gateway=192.168.124.7
rem 设置首选 DNS 服务器地址
set dns1=4.2.2.1
rem 设置备用 DNS 服务器地址
set dns2=192.168.124.1

rem 使用 netsh 命令来设置静态 IP 地址和 DNS 服务器地址
netsh interface ip set address name="WLAN 2" static %ip% %mask% %gateway%
netsh interface ip set dns name="WLAN 2" static %dns1%
netsh interface ip add dns name="WLAN 2" %dns2% index=2
#!/bin/sh

#Localiza ultima versão do Speedtest
pkg_speedtest="none"
pkg_speedtest="pkg search speedtest | awk '{print $1}'"
pkg install -y $pkg_speedtest
rehash
mkdir /scripts
chmod +x /scripts/*








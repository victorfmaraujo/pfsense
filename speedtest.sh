#!/bin/sh
mkdir /scripts
#Localiza ultima versão do Speedtest
pkg_speedtest="none"
pkg_speedtest=$(/usr/sbin/pkg search speedtest | awk '{print $1}')
pkg install -y $pkg_speedtest

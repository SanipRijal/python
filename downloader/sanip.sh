#!/bin/sh
#Author:Nuclear Nadal

wget -O songs.html "$1"
MY_COMMAND="python downloads.py"
$MY_COMMAND>links.txt
cd /home/sanip/Downloads
wget -i /home/sanip/lampstack-7.1.12-0/apache2/htdocs/downloader/links.txt


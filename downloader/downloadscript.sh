#!/bin/sh
#Author:Nuclear Nadal

wget -O songs.html "$1"	#download the html page as specified in the argument

#declare a variable which holds command to run the python program
MY_COMMAND="python downloads.py"

#save the output of the python program in a text file
$MY_COMMAND>links.txt

#download and keep all the songs in the Downloads folder
cd /home/sanip/Downloads
wget -i /home/sanip/lampstack-7.1.12-0/apache2/htdocs/downloader/links.txt


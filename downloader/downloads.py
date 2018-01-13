#Author: Sanip Rijal
#!usr/bin/python3

#import the beautifulsoup package
from bs4 import BeautifulSoup

#import the regular expression package
import re

#read from the songs.html file
soup = BeautifulSoup(open('songs.html'), 'html.parser')

#select only the links that end with .mp3 format
for links in soup.find_all(href = re.compile('\.mp3')):
	print(links.get('href'))	#print the links




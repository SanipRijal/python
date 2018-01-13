#Author: Sanip Rijal
#!usr/bin/python3

from bs4 import BeautifulSoup
import re

soup = BeautifulSoup(open('songs.html'), 'html.parser')

for links in soup.find_all(href = re.compile('\.mp3')):
	print(links.get('href'))




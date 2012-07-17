wplocaldb
=========

A simple shell script to search and replace domains in a Wordpress database

## usage

	sh ./wplocaldb.sh yourdumpfile.sql livedomain.nl domain.local

* first argument is the origional sql dump
* second argument is the string to search for
* third argument is the replacement string

A new file is saved to the same folder with the name: 

	local_yourdumpfile.sql
#!/bin/bash 

filepath='/var/www/gengiswlan.xyz/articles/dumpfile.txt'
> $filepath
fortune -a | cowsay >> $filepath
exit

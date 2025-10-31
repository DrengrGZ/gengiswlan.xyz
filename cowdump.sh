#!/bin/bash 

filepath='/var/www/gengiswlan.xyz/articles/dumpfile.txt'
> $filepath
echo "<!DOCTYPE html>" >>$filepath
fortune -a | cowsay >> $filepath
exit

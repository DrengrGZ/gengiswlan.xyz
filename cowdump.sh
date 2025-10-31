#!/bin/bash 

filepath='/var/www/gengiswlan.xyz/articles/dumpfile'
> $filepath
fortune -a | cowsay >> $filepath
exit

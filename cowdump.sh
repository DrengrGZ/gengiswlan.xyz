#!/bin/bash 

filepath='/home/orion/code/web/homepage/dumpfile'
> $filepath
fortune -a | cowsay >> $filepath
exit

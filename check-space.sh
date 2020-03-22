#! /bin/bash
df -h .; du -sh -- * | sort -hr >space-used.txt 
cat space-used.txt
echo Done

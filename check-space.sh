#! /bin/bash
echo "Space Checker by \"Rod-The-Jedi-1337\""
df -h .; du -sh -- * | sort -hr >space-used.txt 
cat space-used.txt
echo Done

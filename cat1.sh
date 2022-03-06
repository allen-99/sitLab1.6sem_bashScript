#!/bin/bash

tail -n 40 manula.txt >> manula2.txt
head -n 10 manula2.txt >> x
sed -i '' -e "s/манула/отца/g" manula2.txt
grep отца manula2.txt | head -n 3 >> x
sort x | uniq -c >> manula3.txt


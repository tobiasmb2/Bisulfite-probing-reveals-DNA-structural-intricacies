#!/bin/bash
for i in $(ls 9mer*); do
    awk '{print $5}' $i | sort -f | uniq -ic >1+counts_$i.txt
    awk '$4>1' $i | awk '{print $5}' | sort -f | uniq -ic >2+counts_$i
    awk '$4>4' $i | awk '{print $5}' | sort -f | uniq -ic >5+counts_$i
    awk '$4>9' $i | awk '{print $5}' | sort -f | uniq -ic >10+counts_$i
    awk '$4>19' $i | awk '{print $5}' | sort -f | uniq -ic >20+counts_$i
done
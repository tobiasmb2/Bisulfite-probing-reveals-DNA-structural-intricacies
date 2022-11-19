#!/bin/bash

cd /path_to_file/counts_9mers

for i in $(ls); do
    awk '{IGNORECASE=1} $2 ~ /[A|G|C|T][A|G|T|C][A|G|T|C][A|G|T]CC[A|G|T][A|G|T|C][A|G|T|C]/' $i >/path_to_file/motif_counts_$i.txt
done
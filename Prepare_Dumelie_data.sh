#!/bin/bash

awk '{print $1"\t"$2-5"\t"$2+4"\t"$3"\t"$5}' smrt90B | sed '1d' >9mer_locations 
bedtools getfasta -bedOut -fi hg38.fa -bed 9mer_locations | awk '$6 = toupper($6)' >9mer_sequences_unprocessed
echo -e 'path_to_file' > header
cat 9mer_sequences_unprocessed >> header
awk '{print $4"\t"$5"\t"$6}' header | awk '!/chrM/{print $0}' >SMRT_90B_all_9mers
awk '{print $1"\t"$2-5"\t"$2+4"\t"$3"\t"$5}' smrt90T | sed '1d' >9mer_locations 
bedtools getfasta -bedOut -fi hg38.fa -bed 9mer_locations | awk '$6 = toupper($6)' >9mer_sequences_unprocessed
echo -e 'path_to_file' > header
cat 9mer_sequences_unprocessed >> header
awk '{print $4"\t"$5"\t"$6}' header | awk '!/chrM/{print $0}' >SMRT_90T_all_9mers
#!/bin/bash
awk '{print $1"\t"$3-83"\t"$3-74"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers1.txt
awk '{print $1"\t"$3-82"\t"$3-73"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers2.txt
awk '{print $1"\t"$3-81"\t"$3-72"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers3.txt
awk '{print $1"\t"$3-80"\t"$3-71"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers4.txt
awk '{print $1"\t"$3-79"\t"$3-70"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers5.txt
awk '{print $1"\t"$3-78"\t"$3-69"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers6.txt
awk '{print $1"\t"$3-77"\t"$3-68"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers7.txt
awk '{print $1"\t"$3-76"\t"$3-67"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers8.txt
awk '{print $1"\t"$3-75"\t"$3-66"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers9.txt
awk '{print $1"\t"$3-74"\t"$3-65"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers10.txt
awk '{print $1"\t"$3-73"\t"$3-64"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers11.txt
awk '{print $1"\t"$3-72"\t"$3-63"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers12.txt
awk '{print $1"\t"$3-71"\t"$3-62"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers13.txt
awk '{print $1"\t"$3-70"\t"$3-61"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers14.txt
awk '{print $1"\t"$3-69"\t"$3-60"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers15.txt
awk '{print $1"\t"$3-68"\t"$3-59"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers16.txt
awk '{print $1"\t"$3-67"\t"$3-58"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers17.txt
awk '{print $1"\t"$3-66"\t"$3-57"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers18.txt
awk '{print $1"\t"$3-65"\t"$3-56"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers19.txt
awk '{print $1"\t"$3-64"\t"$3-55"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers20.txt
awk '{print $1"\t"$3-63"\t"$3-54"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers21.txt
awk '{print $1"\t"$3-62"\t"$3-53"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers22.txt
awk '{print $1"\t"$3-61"\t"$3-52"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers23.txt
awk '{print $1"\t"$3-60"\t"$3-51"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers24.txt
awk '{print $1"\t"$3-59"\t"$3-50"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers25.txt
awk '{print $1"\t"$3-58"\t"$3-49"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers26.txt
awk '{print $1"\t"$3-57"\t"$3-48"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers27.txt
awk '{print $1"\t"$3-56"\t"$3-47"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers28.txt
awk '{print $1"\t"$3-55"\t"$3-46"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers29.txt
awk '{print $1"\t"$3-54"\t"$3-45"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers30.txt
awk '{print $1"\t"$3-53"\t"$3-44"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers31.txt
awk '{print $1"\t"$3-52"\t"$3-43"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers32.txt
awk '{print $1"\t"$3-51"\t"$3-42"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers33.txt
awk '{print $1"\t"$3-50"\t"$3-41"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers34.txt
awk '{print $1"\t"$3-49"\t"$3-40"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers35.txt
awk '{print $1"\t"$3-48"\t"$3-39"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers36.txt
awk '{print $1"\t"$3-47"\t"$3-38"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers37.txt
awk '{print $1"\t"$3-46"\t"$3-37"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers38.txt
awk '{print $1"\t"$3-45"\t"$3-36"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers39.txt
awk '{print $1"\t"$3-44"\t"$3-35"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers40.txt
awk '{print $1"\t"$3-43"\t"$3-34"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers41.txt
awk '{print $1"\t"$3-42"\t"$3-33"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers42.txt
awk '{print $1"\t"$3-41"\t"$3-32"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers43.txt
awk '{print $1"\t"$3-40"\t"$3-31"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers44.txt
awk '{print $1"\t"$3-39"\t"$3-30"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers45.txt
awk '{print $1"\t"$3-38"\t"$3-29"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers46.txt
awk '{print $1"\t"$3-37"\t"$3-28"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers47.txt
awk '{print $1"\t"$3-36"\t"$3-27"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers48.txt
awk '{print $1"\t"$3-35"\t"$3-26"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers49.txt
awk '{print $1"\t"$3-34"\t"$3-25"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers50.txt
awk '{print $1"\t"$3-33"\t"$3-24"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers51.txt
awk '{print $1"\t"$3-32"\t"$3-23"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers52.txt
awk '{print $1"\t"$3-31"\t"$3-22"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers53.txt
awk '{print $1"\t"$3-30"\t"$3-21"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers54.txt
awk '{print $1"\t"$3-29"\t"$3-20"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers55.txt
awk '{print $1"\t"$3-28"\t"$3-19"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers56.txt
awk '{print $1"\t"$3-27"\t"$3-18"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers57.txt
awk '{print $1"\t"$3-26"\t"$3-17"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers58.txt
awk '{print $1"\t"$3-25"\t"$3-16"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers59.txt
awk '{print $1"\t"$3-24"\t"$3-15"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers60.txt
awk '{print $1"\t"$3-23"\t"$3-14"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers61.txt
awk '{print $1"\t"$3-22"\t"$3-13"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers62.txt
awk '{print $1"\t"$3-21"\t"$3-12"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers63.txt
awk '{print $1"\t"$3-20"\t"$3-11"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers64.txt
awk '{print $1"\t"$3-19"\t"$3-10"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers65.txt
awk '{print $1"\t"$3-18"\t"$3-9"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers66.txt
awk '{print $1"\t"$3-17"\t"$3-8"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers67.txt
awk '{print $1"\t"$3-16"\t"$3-7"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers68.txt
awk '{print $1"\t"$3-15"\t"$3-6"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers69.txt
awk '{print $1"\t"$3-14"\t"$3-5"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers70.txt
awk '{print $1"\t"$3-13"\t"$3-4"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers71.txt
awk '{print $1"\t"$3-12"\t"$3-3"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers72.txt
awk '{print $1"\t"$3-11"\t"$3-2"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers73.txt
awk '{print $1"\t"$3-10"\t"$3-1"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers74.txt
awk '{print $1"\t"$3-9"\t"$3-0"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers75.txt
awk '{print $1"\t"$3-8"\t"$3+1"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers76.txt
awk '{print $1"\t"$3-7"\t"$3+2"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers77.txt
awk '{print $1"\t"$3-6"\t"$3+3"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers78.txt
awk '{print $1"\t"$3-5"\t"$3+4"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers79.txt
awk '{print $1"\t"$3-4"\t"$3+5"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers80.txt
awk '{print $1"\t"$3-3"\t"$3+6"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers81.txt
awk '{print $1"\t"$3-2"\t"$3+7"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers82.txt
awk '{print $1"\t"$3-1"\t"$3+8"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers83.txt
awk '{print $1"\t"$3+0"\t"$3+9"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers84.txt
awk '{print $1"\t"$3+1"\t"$3+10"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers85.txt
awk '{print $1"\t"$3+2"\t"$3+11"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers86.txt
awk '{print $1"\t"$3+3"\t"$3+12"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers87.txt
awk '{print $1"\t"$3+4"\t"$3+13"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers88.txt
awk '{print $1"\t"$3+5"\t"$3+14"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers89.txt
awk '{print $1"\t"$3+6"\t"$3+15"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers90.txt
awk '{print $1"\t"$3+7"\t"$3+16"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers91.txt
awk '{print $1"\t"$3+8"\t"$3+17"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers92.txt
awk '{print $1"\t"$3+9"\t"$3+18"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers93.txt
awk '{print $1"\t"$3+10"\t"$3+19"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers94.txt
awk '{print $1"\t"$3+11"\t"$3+20"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers95.txt
awk '{print $1"\t"$3+12"\t"$3+21"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers96.txt
awk '{print $1"\t"$3+13"\t"$3+22"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers97.txt
awk '{print $1"\t"$3+14"\t"$3+23"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers98.txt
awk '{print $1"\t"$3+15"\t"$3+24"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers99.txt
awk '{print $1"\t"$3+16"\t"$3+25"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers100.txt
awk '{print $1"\t"$3+17"\t"$3+26"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers101.txt
awk '{print $1"\t"$3+18"\t"$3+27"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers102.txt
awk '{print $1"\t"$3+19"\t"$3+28"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers103.txt
awk '{print $1"\t"$3+20"\t"$3+29"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers104.txt
awk '{print $1"\t"$3+21"\t"$3+30"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers105.txt
awk '{print $1"\t"$3+22"\t"$3+31"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers106.txt
awk '{print $1"\t"$3+23"\t"$3+32"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers107.txt
awk '{print $1"\t"$3+24"\t"$3+33"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers108.txt
awk '{print $1"\t"$3+25"\t"$3+34"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers109.txt
awk '{print $1"\t"$3+26"\t"$3+35"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers110.txt
awk '{print $1"\t"$3+27"\t"$3+36"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers111.txt
awk '{print $1"\t"$3+28"\t"$3+37"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers112.txt
awk '{print $1"\t"$3+29"\t"$3+38"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers113.txt
awk '{print $1"\t"$3+30"\t"$3+39"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers114.txt
awk '{print $1"\t"$3+31"\t"$3+40"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers115.txt
awk '{print $1"\t"$3+32"\t"$3+41"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers116.txt
awk '{print $1"\t"$3+33"\t"$3+42"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers117.txt
awk '{print $1"\t"$3+34"\t"$3+43"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers118.txt
awk '{print $1"\t"$3+35"\t"$3+44"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers119.txt
awk '{print $1"\t"$3+36"\t"$3+45"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers120.txt
awk '{print $1"\t"$3+37"\t"$3+46"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers121.txt
awk '{print $1"\t"$3+38"\t"$3+47"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers122.txt
awk '{print $1"\t"$3+39"\t"$3+48"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers123.txt
awk '{print $1"\t"$3+40"\t"$3+49"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers124.txt
awk '{print $1"\t"$3+41"\t"$3+50"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers125.txt
awk '{print $1"\t"$3+42"\t"$3+51"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers126.txt
awk '{print $1"\t"$3+43"\t"$3+52"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers127.txt
awk '{print $1"\t"$3+44"\t"$3+53"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers128.txt
awk '{print $1"\t"$3+45"\t"$3+54"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers129.txt
awk '{print $1"\t"$3+46"\t"$3+55"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers130.txt
awk '{print $1"\t"$3+47"\t"$3+56"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers131.txt
awk '{print $1"\t"$3+48"\t"$3+57"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers132.txt
awk '{print $1"\t"$3+49"\t"$3+58"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers133.txt
awk '{print $1"\t"$3+50"\t"$3+59"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers134.txt
awk '{print $1"\t"$3+51"\t"$3+60"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers135.txt
awk '{print $1"\t"$3+52"\t"$3+61"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers136.txt
awk '{print $1"\t"$3+53"\t"$3+62"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers137.txt
awk '{print $1"\t"$3+54"\t"$3+63"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers138.txt
awk '{print $1"\t"$3+55"\t"$3+64"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers139.txt
awk '{print $1"\t"$3+56"\t"$3+65"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers140.txt
awk '{print $1"\t"$3+57"\t"$3+66"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers141.txt
awk '{print $1"\t"$3+58"\t"$3+67"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers142.txt
awk '{print $1"\t"$3+59"\t"$3+68"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers143.txt
awk '{print $1"\t"$3+60"\t"$3+69"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers144.txt
awk '{print $1"\t"$3+61"\t"$3+70"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers145.txt
awk '{print $1"\t"$3+62"\t"$3+71"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers146.txt
awk '{print $1"\t"$3+63"\t"$3+72"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers147.txt
awk '{print $1"\t"$3+64"\t"$3+73"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers148.txt
awk '{print $1"\t"$3+65"\t"$3+74"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers149.txt
awk '{print $1"\t"$3+66"\t"$3+75"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers150.txt
awk '{print $1"\t"$3+67"\t"$3+76"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers151.txt
awk '{print $1"\t"$3+68"\t"$3+77"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers152.txt
awk '{print $1"\t"$3+69"\t"$3+78"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers153.txt
awk '{print $1"\t"$3+70"\t"$3+79"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers154.txt
awk '{print $1"\t"$3+71"\t"$3+80"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers155.txt
awk '{print $1"\t"$3+72"\t"$3+81"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers156.txt
awk '{print $1"\t"$3+73"\t"$3+82"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers157.txt
awk '{print $1"\t"$3+74"\t"$3+83"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers158.txt
awk '{print $1"\t"$3+75"\t"$3+84"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers159.txt
awk '{print $1"\t"$3+76"\t"$3+85"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers160.txt
awk '{print $1"\t"$3+77"\t"$3+86"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers161.txt
awk '{print $1"\t"$3+78"\t"$3+87"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers162.txt
awk '{print $1"\t"$3+79"\t"$3+88"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers163.txt
awk '{print $1"\t"$3+80"\t"$3+89"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers164.txt
awk '{print $1"\t"$3+81"\t"$3+90"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers165.txt
awk '{print $1"\t"$3+82"\t"$3+91"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers166.txt
awk '{print $1"\t"$3+83"\t"$3+92"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers167.txt
awk '{print $1"\t"$3+84"\t"$3+93"\t"$5}' GSE36979_mnase_mids_combined_147_1+.txt >9mer_temp.txt
bedtools getfasta -bedOut -fi hg18.fa -bed 9mer_temp.txt >9mers168.txt

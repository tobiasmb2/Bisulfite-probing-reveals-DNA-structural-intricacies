#!/bin/bash

cd /Path_to_file/temp

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c2-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c3-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c4-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c5-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-1

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c2-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c3-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c4-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c5-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-2

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c3-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c4-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c5-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-3

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c4-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c5-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-4

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c5-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-5

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c6-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-6

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c7-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-7

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c8-8
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-8
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-8

awk '{IGNORECASE=1} $9 ~ /[A|G|T][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c9-9
awk '{IGNORECASE=1} $9 ~ /[A|G|T][C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-9

awk '{IGNORECASE=1} $9 ~ /[C][C][C][C][C][C][C][C][C][C][A|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/c10-10

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g2-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g3-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g4-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g5-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-1
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-1

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g2-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g3-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g4-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g5-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-2
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-2

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g3-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g4-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g5-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-3
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-3

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g4-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g5-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-4
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-4

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g5-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-5
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-5

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g6-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-6
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-6

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g7-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-7
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-7

awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g8-8
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-8
awk '{IGNORECASE=1} $9 ~ /[A|C|G|T][A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-8

awk '{IGNORECASE=1} $9 ~ /[A|C|T][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g9-9
awk '{IGNORECASE=1} $9 ~ /[A|C|T][G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-9

awk '{IGNORECASE=1} $9 ~ /[G][G][G][G][G][G][G][G][G][G][A|C|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T][A|C|G|T]/ {print $0}' Kessler_20mers_hg18.txt >>/Path_to_file/g10-10

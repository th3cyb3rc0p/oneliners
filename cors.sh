cat domains.txt | while read p; do python3 corsy.py -u https://$p;done

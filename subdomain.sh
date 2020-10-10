sublist3r -d $1 -o $2 ; subfinder -d $1 -all >> $2 ; amass enum -d $1 >> $2 ; assetfinder $1 -subs-only >> $2 ;
cat $2 | sort -u > test_$2.txt; sed '/<BR>/d' test_$2.txt > final_sub.txt

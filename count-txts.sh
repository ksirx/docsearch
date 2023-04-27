find written_2 > find-$1
grep ".txt" find-$1 > grep-$1
wc grep-$1 

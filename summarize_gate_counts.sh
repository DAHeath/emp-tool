awk -F' ' '{ s += $1 }
           END{ printf "%d ", s }' $1
awk -F' ' '{ s += $2 }
           END{ printf "%d\n", s }' $1

cat /etc/passwd | grep -v '#'| sed -n 'n;p'| cut -d : -f1 | rev | sort -r | sed -n "$FT_LINE1,$FT_LINE2 p;$FT_LINE2 q" | sed 's/$/,/' | tr '\n' ' ' | sed 's/, $/./' | xargs echo -n

find . -type f -or -type d | wc -l | sed -e 's/^[ [ \t]*//' 

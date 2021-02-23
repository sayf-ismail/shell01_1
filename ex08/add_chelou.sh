o $FT_NBR1 + $FT_NBR2 | tr "'" "0" | tr "\\" "1" | tr '"' "2" | tr "?" "3" | tr "\!" "4" | tr "mrdoc" "01234" | bc
 | xargs echo "obase=13;ibase=5;" | bc | tr "01234567890" "gtaio luSnemf"

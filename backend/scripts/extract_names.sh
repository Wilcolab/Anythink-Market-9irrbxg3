join -t, -o 1.4,1.3,1.2 "$1" "$1" | grep -i '@amazon.com' | cut -f 2,3 -d ','  --output-delimiter ' ' > moles.txt
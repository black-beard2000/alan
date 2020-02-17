read -p "Enter the filename:" name


cat $name.txt | tr '[:space:]' '[\n*]' | grep -v "^\s*$" | sort | uniq -c 

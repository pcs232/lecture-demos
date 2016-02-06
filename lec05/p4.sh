grep -A 43 "Letter 3" frankenstein.txt | tr -c [[:alnum:]] "\n" | grep -v "^\s*$" | sort | uniq -c -i | sort -nr | head -10


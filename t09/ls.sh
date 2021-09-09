ls -Alh $@ | awk '{print $5, $9}' | sort -k2

cat ip | awk '{print "\x22" $1 "\x22"}'

as.numeric(system("free -b | head -2 | tail -1 | tr -s ' ' | cut -d' ' -f 2", intern = TRUE))

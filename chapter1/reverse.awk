#!/bin/awk -f
# Prints in reverse.

{
  line[NR] = $0
}

END {
  i = NR
  while(i > 0) {
    print line[i]
    i--
  }
}

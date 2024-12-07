#!/bin/awk -f
# How to run: ./stats.awk <FILE_NAME>

{
  nc += length($0) + 1
  nw += NF
}

END {
  print NR, "Lines,", nw, "Words,", nc, "Characters."
}

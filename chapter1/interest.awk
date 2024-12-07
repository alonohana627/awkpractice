#!/bin/awk -f

{
  i=1
  print $1 "\t" $2 "\t" $3
  while (i <= $3) {
    printf("\t%.2f\n", $1 * (1 + $2) ^ i)
    i++
  }
}

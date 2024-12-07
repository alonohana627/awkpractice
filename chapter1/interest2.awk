#!/bin/awk -f

{
  print $1 "\t" $2 "\t" $3
  for (i = 1; i <= $3; i++){
    printf("\t%.2f\n", $1 * (1 + $2) ^ i)
  }
}

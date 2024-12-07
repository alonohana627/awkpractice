#!/bin/awk -f

{
  if ($2 * $3 > 20) {
    print $1 "is making tons of money."
  } else {
    print $1 "does not make a lot of money."
  }
}

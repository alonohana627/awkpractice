#!/usr/bin/awk -f

BEGIN {
    # Takes the amount of lines to `head`
    if (ARGC == 3){
        n = ARGV[2]
        ARGV[2] = ARGV[1]
    } else {
        n = 10
    }
}

{
    print
}

NR == n {
    exit
}

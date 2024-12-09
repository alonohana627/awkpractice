#!/usr/bin/awk -f
BEGIN{
        num=ARGV[1];
        # Make that arg empty so awk doesn't interpret it as a file name.
        ARGV[1] = "";
}

{
    vect[NR]=$0;
}

END {
    for(i=NR-num;i<=NR;i++) {
        print vect[i]
    }
}

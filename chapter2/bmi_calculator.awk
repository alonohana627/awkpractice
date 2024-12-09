#!/bin/sh

awk 'BEGIN { 
    print "enter pounds inches"
}

{
    printf("%.1f\n", ($1/2.2) / ($2 * 2.54/100) ^ 2)
}'

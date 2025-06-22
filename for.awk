#!/bin/awk -f
BEGIN {
	for (i = 1; i <= num; i++){
	print "square of", i, "is:", i*i
	}
}


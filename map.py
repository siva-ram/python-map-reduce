
#!/usr/bin/env python


import sys
import csv

# read the csv data
data = csv.reader(sys.stdin)


for line in data:
    if line[0] != 'DATE': #ignore the header row
        for i in range(24, 29): #vehicle type code columns
            if line[i]:
                print('%s\t%s' % (line[i].strip(), 1))


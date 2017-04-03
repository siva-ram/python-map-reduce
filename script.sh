#!/bin/sh

#delete folder if it exists
hadoop fs -rm -r -f /tmp/$USER/out_ramakrsv/

#run mapreduce job
hadoop jar /opt/hadoop-2.7.1/share/hadoop/tools/lib/hadoop-streaming-2.7.1.jar -file ./map.py    -mapper ./map.py -file ./reduce.py   -reducer ./reduce.py -input /data/nyc/nyc-traffic.csv  -output /tmp/$USER/out_ramakrsv

#display results
hadoop fs -cat /tmp/$USER/out_ramakrsv/part-00000

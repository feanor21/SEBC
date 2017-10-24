```
time HADOOP_USER_NAME=ernest hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar teragen -Dddfs.blocksize=33554432 -Dmapred.map.tasks=6  51200000 /user/ernest/tgen512m
 ```
 @mfernest: Using `HADOOP_USER_NAME` would of course fail in a Kerberized environment.
 @mfernest: Typo in `-Dddfs.blocksize=33554432` -- you ended up with 128 MB blocks.
 ```
 real    1m15.231s
user    0m6.026s
sys     0m0.232s

 ```
 
 ```
 [root@ip-172-31-18-140 centos]# time HADOOP_USER_NAME=ernest hdfs dfs -ls /user/ernest/tgen512m
Found 7 items
-rw-r--r--   3 ernest supergroup          0 2017-10-20 09:16 /user/ernest/tgen512m/_SUCCESS
-rw-r--r--   3 ernest supergroup  853333400 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00000
-rw-r--r--   3 ernest supergroup  853333300 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00001
-rw-r--r--   3 ernest supergroup  853333300 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00002
-rw-r--r--   3 ernest supergroup  853333400 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00003
-rw-r--r--   3 ernest supergroup  853333300 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00004
-rw-r--r--   3 ernest supergroup  853333300 2017-10-20 09:16 /user/ernest/tgen512m/part-m-00005

 ```
 
 ```
 root@ip-172-31-18-140 centos]# time HADOOP_USER_NAME=ernest hadoop fsck /user/ernest/tgen512m
DEPRECATED: Use of this script to execute hdfs command is deprecated.
Instead use the hdfs command for it.

Connecting to namenode via http://ip-172-31-18-140.eu-west-1.compute.internal:50070
FSCK started by ernest (auth:SIMPLE) from /172.31.18.140 for path /user/ernest/tgen512m at Fri Oct 20 09:17:47 UTC 2017
.......Status: HEALTHY
 Total size:    5120000000 B
 Total dirs:    1
 Total files:   7
 Total symlinks:                0
 Total blocks (validated):      42 (avg. block size 121904761 B)
 ```
@mfernest: Note your avg. block size is close to the default (128 MB).
 ```
 Minimally replicated blocks:   42 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Fri Oct 20 09:17:47 UTC 2017 in 5 milliseconds


The filesystem under path '/user/ernest/tgen512m' is HEALTHY

real    0m2.634s
user    0m4.189s
sys     0m0.155s

 
 ```	

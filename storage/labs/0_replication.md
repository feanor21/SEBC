	
HADOOP_USER_NAME=hdfs hadoop distcp  /user/feanor21 hdfs://54.93.198.167:8020/user/feanor21
HADOOP_USER_NAME=hdfs hadoop distcp  /user/feanor21 hdfs://ec2-54-246-188-158.eu-west-1.compute.amazonaws.com:8020/

hdfs fsck /user/Mladen-Trampic-SRB-1989/ -files -blocks
Connecting to namenode via http://host1:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.38.181 for path /user/Mladen-Trampic-SRB-1989/ at Tue Oct 17 09:53:47 UTC 2017
/user/Mladen-Trampic-SRB-1989/ <dir>
/user/Mladen-Trampic-SRB-1989/input <dir>
/user/Mladen-Trampic-SRB-1989/input/_SUCCESS 0 bytes, 0 block(s):  OK

/user/Mladen-Trampic-SRB-1989/input/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-1041185701-172.31.46.73-1508225434934:blk_1073742883_2059 len=134217728 Live_repl=3
1. BP-1041185701-172.31.46.73-1508225434934:blk_1073742884_2060 len=127926272 Live_repl=3

/user/Mladen-Trampic-SRB-1989/input/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-1041185701-172.31.46.73-1508225434934:blk_1073742885_2061 len=134217728 Live_repl=3
1. BP-1041185701-172.31.46.73-1508225434934:blk_1073742886_2062 len=127926272 Live_repl=3

Status: HEALTHY
 Total size:    524288000 B
 Total dirs:    2
 Total files:   3
 Total symlinks:                0
 Total blocks (validated):      4 (avg. block size 131072000 B)
 Minimally replicated blocks:   4 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Tue Oct 17 09:53:47 UTC 2017 in 2 milliseconds


The filesystem under path '/user/Mladen-Trampic-SRB-1989/' is HEALTHY


[centos@ip-172-31-38-181 ~]$ hdfs fsck /user/feanor21/ -files -blocks
Connecting to namenode via http://host1:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.38.181 for path /user/feanor21/ at Tue Oct 17 09:55:09 UTC 2017
/user/feanor21/ <dir>
/user/feanor21/input <dir>
/user/feanor21/input/_SUCCESS 0 bytes, 0 block(s):  OK

/user/feanor21/input/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-1041185701-172.31.46.73-1508225434934:blk_1073742613_1789 len=134217728 Live_repl=3
1. BP-1041185701-172.31.46.73-1508225434934:blk_1073742614_1790 len=127926272 Live_repl=3

/user/feanor21/input/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-1041185701-172.31.46.73-1508225434934:blk_1073742615_1791 len=134217728 Live_repl=3
1. BP-1041185701-172.31.46.73-1508225434934:blk_1073742616_1792 len=127926272 Live_repl=3

Status: HEALTHY
 Total size:    524288000 B
 Total dirs:    2
 Total files:   3
 Total symlinks:                0
 Total blocks (validated):      4 (avg. block size 131072000 B)
 Minimally replicated blocks:   4 (100.0 %)
 Over-replicated blocks:        0 (0.0 %)
 Under-replicated blocks:       0 (0.0 %)
 Mis-replicated blocks:         0 (0.0 %)
 Default replication factor:    3
 Average block replication:     3.0
 Corrupt blocks:                0
 Missing replicas:              0 (0.0 %)
 Number of data-nodes:          4
 Number of racks:               1
FSCK ended at Tue Oct 17 09:55:09 UTC 2017 in 2 milliseconds


The filesystem under path '/user/feanor21/' is HEALTHY

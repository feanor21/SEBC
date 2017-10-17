 time HADOOP_USER_NAME=feanor21 hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar teragen -Dddfs.blocksize=33600000 -Dmapred.map.tasks=4  102428800 /user/feanor21/
 
 
 [centos@ip-172-31-44-48 ~]$ time HADOOP_USER_NAME=feanor21 hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar teragen -Dddfs.blocksize=33600000 -Dmapred.map.tasks=4  102428800 /user/feanor21/huge
17/10/17 11:41:02 INFO client.RMProxy: Connecting to ResourceManager at host1/172.31.46.73:8032
17/10/17 11:41:03 INFO terasort.TeraSort: Generating 102428800 using 4
17/10/17 11:41:03 INFO mapreduce.JobSubmitter: number of splits:4
17/10/17 11:41:03 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
17/10/17 11:41:03 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1508232660267_0010
17/10/17 11:41:03 INFO impl.YarnClientImpl: Submitted application application_1508232660267_0010
17/10/17 11:41:03 INFO mapreduce.Job: The url to track the job: http://host1:8088/proxy/application_1508232660267_0010/
17/10/17 11:41:03 INFO mapreduce.Job: Running job: job_1508232660267_0010
17/10/17 11:41:08 INFO mapreduce.Job: Job job_1508232660267_0010 running in uber mode : false
17/10/17 11:41:08 INFO mapreduce.Job:  map 0% reduce 0%
17/10/17 11:41:19 INFO mapreduce.Job:  map 5% reduce 0%
17/10/17 11:41:22 INFO mapreduce.Job:  map 8% reduce 0%
17/10/17 11:41:25 INFO mapreduce.Job:  map 11% reduce 0%
17/10/17 11:41:29 INFO mapreduce.Job:  map 13% reduce 0%
17/10/17 11:41:35 INFO mapreduce.Job:  map 14% reduce 0%
17/10/17 11:41:38 INFO mapreduce.Job:  map 15% reduce 0%
17/10/17 11:41:41 INFO mapreduce.Job:  map 17% reduce 0%
17/10/17 11:41:44 INFO mapreduce.Job:  map 19% reduce 0%
17/10/17 11:41:47 INFO mapreduce.Job:  map 22% reduce 0%
17/10/17 11:41:50 INFO mapreduce.Job:  map 24% reduce 0%
17/10/17 11:41:56 INFO mapreduce.Job:  map 25% reduce 0%
17/10/17 11:42:08 INFO mapreduce.Job:  map 29% reduce 0%
17/10/17 11:42:11 INFO mapreduce.Job:  map 31% reduce 0%
17/10/17 11:42:14 INFO mapreduce.Job:  map 34% reduce 0%
17/10/17 11:42:17 INFO mapreduce.Job:  map 36% reduce 0%
17/10/17 11:42:20 INFO mapreduce.Job:  map 38% reduce 0%
17/10/17 11:42:26 INFO mapreduce.Job:  map 39% reduce 0%
17/10/17 11:42:29 INFO mapreduce.Job:  map 41% reduce 0%
17/10/17 11:42:32 INFO mapreduce.Job:  map 42% reduce 0%
17/10/17 11:42:35 INFO mapreduce.Job:  map 44% reduce 0%
17/10/17 11:42:38 INFO mapreduce.Job:  map 45% reduce 0%
17/10/17 11:42:41 INFO mapreduce.Job:  map 47% reduce 0%
17/10/17 11:42:44 INFO mapreduce.Job:  map 49% reduce 0%
17/10/17 11:42:50 INFO mapreduce.Job:  map 50% reduce 0%
17/10/17 11:43:03 INFO mapreduce.Job:  map 55% reduce 0%
17/10/17 11:43:06 INFO mapreduce.Job:  map 58% reduce 0%
17/10/17 11:43:09 INFO mapreduce.Job:  map 59% reduce 0%
17/10/17 11:43:18 INFO mapreduce.Job:  map 62% reduce 0%
17/10/17 11:43:21 INFO mapreduce.Job:  map 65% reduce 0%
17/10/17 11:43:24 INFO mapreduce.Job:  map 67% reduce 0%
17/10/17 11:43:27 INFO mapreduce.Job:  map 70% reduce 0%
17/10/17 11:43:36 INFO mapreduce.Job:  map 71% reduce 0%
17/10/17 11:43:39 INFO mapreduce.Job:  map 73% reduce 0%
17/10/17 11:43:41 INFO mapreduce.Job:  map 75% reduce 0%
17/10/17 11:43:51 INFO mapreduce.Job:  map 79% reduce 0%
17/10/17 11:43:54 INFO mapreduce.Job:  map 81% reduce 0%
17/10/17 11:43:57 INFO mapreduce.Job:  map 83% reduce 0%
17/10/17 11:44:03 INFO mapreduce.Job:  map 84% reduce 0%
17/10/17 11:44:06 INFO mapreduce.Job:  map 87% reduce 0%
17/10/17 11:44:09 INFO mapreduce.Job:  map 90% reduce 0%
17/10/17 11:44:12 INFO mapreduce.Job:  map 93% reduce 0%
17/10/17 11:44:18 INFO mapreduce.Job:  map 94% reduce 0%
17/10/17 11:44:21 INFO mapreduce.Job:  map 95% reduce 0%
17/10/17 11:44:24 INFO mapreduce.Job:  map 96% reduce 0%
17/10/17 11:44:27 INFO mapreduce.Job:  map 97% reduce 0%
17/10/17 11:44:30 INFO mapreduce.Job:  map 100% reduce 0%
17/10/17 11:44:30 INFO mapreduce.Job: Job job_1508232660267_0010 completed successfully
17/10/17 11:44:30 INFO mapreduce.Job: Counters: 31
        File System Counters
                FILE: Number of bytes read=0
                FILE: Number of bytes written=490196
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=344
                HDFS: Number of bytes written=10242880000
                HDFS: Number of read operations=16
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=8
        Job Counters
                Launched map tasks=4
                Other local map tasks=4
                Total time spent by all maps in occupied slots (ms)=196551
                Total time spent by all reduces in occupied slots (ms)=0
                Total time spent by all map tasks (ms)=196551
                Total vcore-seconds taken by all map tasks=196551
                Total megabyte-seconds taken by all map tasks=201268224
        Map-Reduce Framework
                Map input records=102428800
                Map output records=102428800
                Input split bytes=344
                Spilled Records=0
                Failed Shuffles=0
                Merged Map outputs=0
                GC time elapsed (ms)=1000
                CPU time spent (ms)=149450
                Physical memory (bytes) snapshot=695336960
                Virtual memory (bytes) snapshot=6317223936
                Total committed heap usage (bytes)=884473856
        org.apache.hadoop.examples.terasort.TeraGen$Counters
                CHECKSUM=219972722305412844
        File Input Format Counters
                Bytes Read=0
        File Output Format Counters
                Bytes Written=10242880000

real    3m30.602s
user    0m5.984s
sys     0m0.293s






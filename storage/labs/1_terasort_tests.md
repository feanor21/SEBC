 time HADOOP_USER_NAME=feanor21 hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar teragen -Dddfs.blocksize=33600000 -Dmapred.map.tasks=4  102428800 /user/feanor21/huge
 
 
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





 [centos@ip-172-31-44-48 ~]$  time HADOOP_USER_NAME=feanor21 hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar terasort /user/feanor21/huge /user/feanor21/sorted_huge
17/10/17 11:46:57 INFO terasort.TeraSort: starting
17/10/17 11:46:58 INFO input.FileInputFormat: Total input paths to process : 4
Spent 167ms computing base-splits.
Spent 2ms computing TeraScheduler splits.
Computing input splits took 170ms
Sampling 10 splits of 76
Making 8 from 100000 sampled records
Computing parititions took 709ms
Spent 881ms computing partitions.
17/10/17 11:46:59 INFO client.RMProxy: Connecting to ResourceManager at host1/172.31.46.73:8032
17/10/17 11:46:59 INFO mapreduce.JobSubmitter: number of splits:76
17/10/17 11:46:59 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1508232660267_0011
17/10/17 11:46:59 INFO impl.YarnClientImpl: Submitted application application_1508232660267_0011
17/10/17 11:46:59 INFO mapreduce.Job: The url to track the job: http://host1:8088/proxy/application_1508232660267_0011/
17/10/17 11:46:59 INFO mapreduce.Job: Running job: job_1508232660267_0011
17/10/17 11:47:06 INFO mapreduce.Job: Job job_1508232660267_0011 running in uber mode : false
17/10/17 11:47:06 INFO mapreduce.Job:  map 0% reduce 0%
17/10/17 11:47:16 INFO mapreduce.Job:  map 1% reduce 0%
17/10/17 11:47:26 INFO mapreduce.Job:  map 3% reduce 0%
17/10/17 11:47:35 INFO mapreduce.Job:  map 4% reduce 0%
17/10/17 11:47:44 INFO mapreduce.Job:  map 5% reduce 0%
17/10/17 11:47:52 INFO mapreduce.Job:  map 7% reduce 0%
17/10/17 11:48:01 INFO mapreduce.Job:  map 8% reduce 0%
17/10/17 11:48:10 INFO mapreduce.Job:  map 9% reduce 0%
17/10/17 11:48:19 INFO mapreduce.Job:  map 11% reduce 0%
17/10/17 11:48:28 INFO mapreduce.Job:  map 12% reduce 0%
17/10/17 11:48:37 INFO mapreduce.Job:  map 13% reduce 0%
17/10/17 11:48:46 INFO mapreduce.Job:  map 14% reduce 0%
17/10/17 11:48:55 INFO mapreduce.Job:  map 16% reduce 0%
17/10/17 11:49:04 INFO mapreduce.Job:  map 17% reduce 0%
17/10/17 11:49:13 INFO mapreduce.Job:  map 18% reduce 0%
17/10/17 11:49:22 INFO mapreduce.Job:  map 20% reduce 0%
17/10/17 11:49:28 INFO mapreduce.Job:  map 21% reduce 0%
17/10/17 11:49:29 INFO mapreduce.Job:  map 22% reduce 0%
17/10/17 11:49:31 INFO mapreduce.Job:  map 24% reduce 0%
17/10/17 11:49:37 INFO mapreduce.Job:  map 25% reduce 0%
17/10/17 11:49:38 INFO mapreduce.Job:  map 26% reduce 0%
17/10/17 11:49:40 INFO mapreduce.Job:  map 28% reduce 0%
17/10/17 11:49:46 INFO mapreduce.Job:  map 29% reduce 0%
17/10/17 11:49:47 INFO mapreduce.Job:  map 30% reduce 0%
17/10/17 11:49:49 INFO mapreduce.Job:  map 32% reduce 0%
17/10/17 11:49:55 INFO mapreduce.Job:  map 33% reduce 0%
17/10/17 11:49:56 INFO mapreduce.Job:  map 34% reduce 0%
17/10/17 11:49:58 INFO mapreduce.Job:  map 36% reduce 0%
17/10/17 11:50:04 INFO mapreduce.Job:  map 37% reduce 0%
17/10/17 11:50:05 INFO mapreduce.Job:  map 38% reduce 0%
17/10/17 11:50:08 INFO mapreduce.Job:  map 39% reduce 0%
17/10/17 11:50:13 INFO mapreduce.Job:  map 41% reduce 0%
17/10/17 11:50:15 INFO mapreduce.Job:  map 42% reduce 0%
17/10/17 11:50:18 INFO mapreduce.Job:  map 43% reduce 0%
17/10/17 11:50:23 INFO mapreduce.Job:  map 45% reduce 0%
17/10/17 11:50:24 INFO mapreduce.Job:  map 46% reduce 0%
17/10/17 11:50:28 INFO mapreduce.Job:  map 47% reduce 0%
17/10/17 11:50:32 INFO mapreduce.Job:  map 49% reduce 0%
17/10/17 11:50:33 INFO mapreduce.Job:  map 50% reduce 0%
17/10/17 11:50:38 INFO mapreduce.Job:  map 51% reduce 0%
17/10/17 11:50:41 INFO mapreduce.Job:  map 53% reduce 0%
17/10/17 11:50:42 INFO mapreduce.Job:  map 54% reduce 0%
17/10/17 11:50:47 INFO mapreduce.Job:  map 55% reduce 0%
17/10/17 11:50:50 INFO mapreduce.Job:  map 57% reduce 0%
17/10/17 11:50:51 INFO mapreduce.Job:  map 58% reduce 0%
17/10/17 11:50:56 INFO mapreduce.Job:  map 59% reduce 0%
17/10/17 11:50:59 INFO mapreduce.Job:  map 61% reduce 0%
17/10/17 11:51:00 INFO mapreduce.Job:  map 62% reduce 0%
17/10/17 11:51:05 INFO mapreduce.Job:  map 63% reduce 0%
17/10/17 11:51:08 INFO mapreduce.Job:  map 64% reduce 0%
17/10/17 11:51:09 INFO mapreduce.Job:  map 66% reduce 0%
17/10/17 11:51:15 INFO mapreduce.Job:  map 67% reduce 0%
17/10/17 11:51:17 INFO mapreduce.Job:  map 68% reduce 0%
17/10/17 11:51:18 INFO mapreduce.Job:  map 70% reduce 0%
17/10/17 11:51:24 INFO mapreduce.Job:  map 71% reduce 0%
17/10/17 11:51:26 INFO mapreduce.Job:  map 72% reduce 0%
17/10/17 11:51:27 INFO mapreduce.Job:  map 74% reduce 0%
17/10/17 11:51:34 INFO mapreduce.Job:  map 75% reduce 0%
17/10/17 11:51:35 INFO mapreduce.Job:  map 76% reduce 0%
17/10/17 11:51:36 INFO mapreduce.Job:  map 78% reduce 0%
17/10/17 11:51:43 INFO mapreduce.Job:  map 79% reduce 0%
17/10/17 11:51:44 INFO mapreduce.Job:  map 80% reduce 0%
17/10/17 11:51:45 INFO mapreduce.Job:  map 82% reduce 0%
17/10/17 11:51:52 INFO mapreduce.Job:  map 83% reduce 0%
17/10/17 11:51:53 INFO mapreduce.Job:  map 84% reduce 0%
17/10/17 11:51:55 INFO mapreduce.Job:  map 84% reduce 3%
17/10/17 11:51:58 INFO mapreduce.Job:  map 84% reduce 4%
17/10/17 11:52:01 INFO mapreduce.Job:  map 86% reduce 4%
17/10/17 11:52:03 INFO mapreduce.Job:  map 87% reduce 4%
17/10/17 11:52:10 INFO mapreduce.Job:  map 88% reduce 4%
17/10/17 11:52:11 INFO mapreduce.Job:  map 89% reduce 4%
17/10/17 11:52:14 INFO mapreduce.Job:  map 89% reduce 7%
17/10/17 11:52:19 INFO mapreduce.Job:  map 91% reduce 7%
17/10/17 11:52:20 INFO mapreduce.Job:  map 92% reduce 7%
17/10/17 11:52:22 INFO mapreduce.Job:  map 92% reduce 8%
17/10/17 11:52:28 INFO mapreduce.Job:  map 95% reduce 8%
17/10/17 11:52:38 INFO mapreduce.Job:  map 97% reduce 8%
17/10/17 11:52:47 INFO mapreduce.Job:  map 100% reduce 8%
17/10/17 11:52:49 INFO mapreduce.Job:  map 100% reduce 11%
17/10/17 11:52:50 INFO mapreduce.Job:  map 100% reduce 15%
17/10/17 11:52:52 INFO mapreduce.Job:  map 100% reduce 17%
17/10/17 11:52:53 INFO mapreduce.Job:  map 100% reduce 18%
17/10/17 11:52:56 INFO mapreduce.Job:  map 100% reduce 19%
17/10/17 11:52:57 INFO mapreduce.Job:  map 100% reduce 25%
17/10/17 11:52:58 INFO mapreduce.Job:  map 100% reduce 26%
17/10/17 11:52:59 INFO mapreduce.Job:  map 100% reduce 27%
17/10/17 11:53:00 INFO mapreduce.Job:  map 100% reduce 28%
17/10/17 11:53:01 INFO mapreduce.Job:  map 100% reduce 30%
17/10/17 11:53:04 INFO mapreduce.Job:  map 100% reduce 36%
17/10/17 11:53:06 INFO mapreduce.Job:  map 100% reduce 37%
17/10/17 11:53:07 INFO mapreduce.Job:  map 100% reduce 38%
17/10/17 11:53:08 INFO mapreduce.Job:  map 100% reduce 43%
17/10/17 11:53:10 INFO mapreduce.Job:  map 100% reduce 44%
17/10/17 11:53:13 INFO mapreduce.Job:  map 100% reduce 45%
17/10/17 11:53:14 INFO mapreduce.Job:  map 100% reduce 46%
17/10/17 11:53:15 INFO mapreduce.Job:  map 100% reduce 49%
17/10/17 11:53:17 INFO mapreduce.Job:  map 100% reduce 52%
17/10/17 11:53:18 INFO mapreduce.Job:  map 100% reduce 53%
17/10/17 11:53:19 INFO mapreduce.Job:  map 100% reduce 54%
17/10/17 11:53:20 INFO mapreduce.Job:  map 100% reduce 56%
17/10/17 11:53:21 INFO mapreduce.Job:  map 100% reduce 58%
17/10/17 11:53:23 INFO mapreduce.Job:  map 100% reduce 59%
17/10/17 11:53:24 INFO mapreduce.Job:  map 100% reduce 62%
17/10/17 11:53:25 INFO mapreduce.Job:  map 100% reduce 63%
17/10/17 11:53:26 INFO mapreduce.Job:  map 100% reduce 67%
17/10/17 11:53:27 INFO mapreduce.Job:  map 100% reduce 68%
17/10/17 11:53:29 INFO mapreduce.Job:  map 100% reduce 69%
17/10/17 11:53:30 INFO mapreduce.Job:  map 100% reduce 73%
17/10/17 11:53:33 INFO mapreduce.Job:  map 100% reduce 75%
17/10/17 11:53:36 INFO mapreduce.Job:  map 100% reduce 82%
17/10/17 11:53:38 INFO mapreduce.Job:  map 100% reduce 83%
17/10/17 11:53:39 INFO mapreduce.Job:  map 100% reduce 86%
17/10/17 11:53:41 INFO mapreduce.Job:  map 100% reduce 87%
17/10/17 11:53:42 INFO mapreduce.Job:  map 100% reduce 89%
17/10/17 11:53:44 INFO mapreduce.Job:  map 100% reduce 90%
17/10/17 11:53:45 INFO mapreduce.Job:  map 100% reduce 94%
17/10/17 11:53:48 INFO mapreduce.Job:  map 100% reduce 96%
17/10/17 11:53:51 INFO mapreduce.Job:  map 100% reduce 97%
17/10/17 11:53:54 INFO mapreduce.Job:  map 100% reduce 98%
17/10/17 11:53:57 INFO mapreduce.Job:  map 100% reduce 99%
17/10/17 11:54:00 INFO mapreduce.Job:  map 100% reduce 100%
17/10/17 11:54:00 INFO mapreduce.Job: Job job_1508232660267_0011 completed successfully
17/10/17 11:54:00 INFO mapreduce.Job: Counters: 50
        File System Counters
                FILE: Number of bytes read=4561546592
                FILE: Number of bytes written=9050081694
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=10242888664
                HDFS: Number of bytes written=10242880000
                HDFS: Number of read operations=252
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=16
        Job Counters
                Launched map tasks=76
                Launched reduce tasks=8
                Data-local map tasks=73
                Rack-local map tasks=3
                Total time spent by all maps in occupied slots (ms)=613652
                Total time spent by all reduces in occupied slots (ms)=344795
                Total time spent by all map tasks (ms)=613652
                Total time spent by all reduce tasks (ms)=344795
                Total vcore-seconds taken by all map tasks=613652
                Total vcore-seconds taken by all reduce tasks=344795
                Total megabyte-seconds taken by all map tasks=628379648
                Total megabyte-seconds taken by all reduce tasks=353070080
        Map-Reduce Framework
                Map input records=102428800
                Map output records=102428800
                Map output bytes=10447737600
                Map output materialized bytes=4478128688
                Input split bytes=8664
                Combine input records=0
                Combine output records=0
                Reduce input groups=102428800
                Reduce shuffle bytes=4478128688
                Reduce input records=102428800
                Reduce output records=102428800
                Spilled Records=204857600
                Shuffled Maps =608
                Failed Shuffles=0
                Merged Map outputs=608
                GC time elapsed (ms)=10376
                CPU time spent (ms)=779260
                Physical memory (bytes) snapshot=47156056064
                Virtual memory (bytes) snapshot=132941926400
                Total committed heap usage (bytes)=58793132032
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=10242880000
        File Output Format Counters
                Bytes Written=10242880000
17/10/17 11:54:00 INFO terasort.TeraSort: done

real    7m4.572s
user    0m8.757s
sys     0m0.364s

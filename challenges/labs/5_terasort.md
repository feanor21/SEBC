[root@ip-172-31-18-140 centos]# sudo -u ernest hadoop jar /opt/cloudera/parcels/CDH/jars/hadoop-examples.jar terasort /user/ernest/tgen512m /user/ernest/tgen512m_sorted
17/10/20 09:48:35 INFO terasort.TeraSort: starting
17/10/20 09:48:37 INFO hdfs.DFSClient: Created token for ernest: HDFS_DELEGATION_TOKEN owner=ernest@FEANOR21.CO.UK, renewer=yarn, realUser=, issueDate=1508492917376, maxDate=1509097717376, sequenceNumber=2, masterKeyId=2 on 172.31.18.140:8020
17/10/20 09:48:37 INFO security.TokenCache: Got dt for hdfs://ip-172-31-18-140.eu-west-1.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.18.140:8020, Ident: (token for ernest: HDFS_DELEGATION_TOKEN owner=ernest@FEANOR21.CO.UK, renewer=yarn, realUser=, issueDate=1508492917376, maxDate=1509097717376, sequenceNumber=2, masterKeyId=2)
17/10/20 09:48:37 INFO input.FileInputFormat: Total input paths to process : 6
Spent 297ms computing base-splits.
Spent 2ms computing TeraScheduler splits.
Computing input splits took 300ms
Sampling 10 splits of 42
Making 8 from 100000 sampled records
Computing parititions took 763ms
Spent 1065ms computing partitions.
17/10/20 09:48:38 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-22-22.eu-west-1.compute.internal/172.31.22.22:8032
17/10/20 09:48:38 INFO mapreduce.JobSubmitter: number of splits:42
17/10/20 09:48:38 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1508492422950_0001
17/10/20 09:48:38 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.18.140:8020, Ident: (token for ernest: HDFS_DELEGATION_TOKEN owner=ernest@FEANOR21.CO.UK, renewer=yarn, realUser=, issueDate=1508492917376, maxDate=1509097717376, sequenceNumber=2, masterKeyId=2)
17/10/20 09:48:39 INFO impl.YarnClientImpl: Submitted application application_1508492422950_0001
17/10/20 09:48:39 INFO mapreduce.Job: The url to track the job: http://ip-172-31-22-22.eu-west-1.compute.internal:8088/proxy/application_1508492422950_0001/
17/10/20 09:48:39 INFO mapreduce.Job: Running job: job_1508492422950_0001
17/10/20 09:48:49 INFO mapreduce.Job: Job job_1508492422950_0001 running in uber mode : false
17/10/20 09:48:49 INFO mapreduce.Job:  map 0% reduce 0%
17/10/20 09:49:01 INFO mapreduce.Job:  map 5% reduce 0%
17/10/20 09:49:02 INFO mapreduce.Job:  map 7% reduce 0%
17/10/20 09:49:05 INFO mapreduce.Job:  map 12% reduce 0%
17/10/20 09:49:07 INFO mapreduce.Job:  map 13% reduce 0%
17/10/20 09:49:08 INFO mapreduce.Job:  map 17% reduce 0%
17/10/20 09:49:10 INFO mapreduce.Job:  map 19% reduce 0%
17/10/20 09:49:12 INFO mapreduce.Job:  map 26% reduce 0%
17/10/20 09:49:15 INFO mapreduce.Job:  map 29% reduce 0%
17/10/20 09:49:16 INFO mapreduce.Job:  map 31% reduce 0%
17/10/20 09:49:20 INFO mapreduce.Job:  map 35% reduce 0%
17/10/20 09:49:23 INFO mapreduce.Job:  map 44% reduce 0%
17/10/20 09:49:24 INFO mapreduce.Job:  map 45% reduce 0%
17/10/20 09:49:26 INFO mapreduce.Job:  map 48% reduce 0%
17/10/20 09:49:27 INFO mapreduce.Job:  map 50% reduce 0%
17/10/20 09:49:29 INFO mapreduce.Job:  map 52% reduce 0%
17/10/20 09:49:34 INFO mapreduce.Job:  map 57% reduce 0%
17/10/20 09:49:35 INFO mapreduce.Job:  map 59% reduce 0%
17/10/20 09:49:37 INFO mapreduce.Job:  map 66% reduce 0%
17/10/20 09:49:38 INFO mapreduce.Job:  map 71% reduce 0%
17/10/20 09:49:45 INFO mapreduce.Job:  map 76% reduce 0%
17/10/20 09:49:47 INFO mapreduce.Job:  map 79% reduce 0%
17/10/20 09:49:48 INFO mapreduce.Job:  map 83% reduce 0%
17/10/20 09:49:49 INFO mapreduce.Job:  map 90% reduce 0%
17/10/20 09:49:54 INFO mapreduce.Job:  map 93% reduce 0%
17/10/20 09:49:55 INFO mapreduce.Job:  map 98% reduce 0%
17/10/20 09:49:56 INFO mapreduce.Job:  map 100% reduce 0%
17/10/20 09:50:01 INFO mapreduce.Job:  map 100% reduce 5%
17/10/20 09:50:02 INFO mapreduce.Job:  map 100% reduce 8%
17/10/20 09:50:03 INFO mapreduce.Job:  map 100% reduce 12%
17/10/20 09:50:04 INFO mapreduce.Job:  map 100% reduce 22%
17/10/20 09:50:06 INFO mapreduce.Job:  map 100% reduce 51%
17/10/20 09:50:07 INFO mapreduce.Job:  map 100% reduce 55%
17/10/20 09:50:09 INFO mapreduce.Job:  map 100% reduce 70%
17/10/20 09:50:10 INFO mapreduce.Job:  map 100% reduce 74%
17/10/20 09:50:12 INFO mapreduce.Job:  map 100% reduce 82%
17/10/20 09:50:15 INFO mapreduce.Job:  map 100% reduce 91%
17/10/20 09:50:16 INFO mapreduce.Job:  map 100% reduce 92%
17/10/20 09:50:17 INFO mapreduce.Job:  map 100% reduce 93%
17/10/20 09:50:18 INFO mapreduce.Job:  map 100% reduce 96%
17/10/20 09:50:20 INFO mapreduce.Job:  map 100% reduce 98%
17/10/20 09:50:21 INFO mapreduce.Job:  map 100% reduce 100%
17/10/20 09:50:22 INFO mapreduce.Job: Job job_1508492422950_0001 completed successfully
17/10/20 09:50:22 INFO mapreduce.Job: Counters: 49
        File System Counters
                FILE: Number of bytes read=2274028913
                FILE: Number of bytes written=4517664382
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=5120006468
                HDFS: Number of bytes written=5120000000
                HDFS: Number of read operations=150
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=16
        Job Counters
                Launched map tasks=42
                Launched reduce tasks=8
                Data-local map tasks=42
                Total time spent by all maps in occupied slots (ms)=449547
                Total time spent by all reduces in occupied slots (ms)=186597
                Total time spent by all map tasks (ms)=449547
                Total time spent by all reduce tasks (ms)=186597
                Total vcore-seconds taken by all map tasks=449547
                Total vcore-seconds taken by all reduce tasks=186597
                Total megabyte-seconds taken by all map tasks=460336128
                Total megabyte-seconds taken by all reduce tasks=191075328
        Map-Reduce Framework
                Map input records=51200000
                Map output records=51200000
                Map output bytes=5222400000
                Map output materialized bytes=2237337605
                Input split bytes=6468
                Combine input records=0
                Combine output records=0
                Reduce input groups=51200000
                Reduce shuffle bytes=2237337605
                Reduce input records=51200000
                Reduce output records=51200000
                Spilled Records=102400000
                Shuffled Maps =336
                Failed Shuffles=0
                Merged Map outputs=336
                GC time elapsed (ms)=10852
                CPU time spent (ms)=467450
                Physical memory (bytes) snapshot=28864483328
                Virtual memory (bytes) snapshot=79303344128
                Total committed heap usage (bytes)=33766768640
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=5120000000
        File Output Format Counters
                Bytes Written=5120000000
17/10/20 09:50:22 INFO terasort.TeraSort: done

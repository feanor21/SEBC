sentry is working, i am running out of time to test it.
I had show roles command to show that tight are working

```
beeline> [root@ip-172-31-18-140 centos]# kdestroy
[root@ip-172-31-18-140 centos]# kinit siwicki
Password for siwicki@FEANOR21.CO.UK:
[root@ip-172-31-18-140 centos]# beeline
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/ip-172-31-18-140.eu-west-1.compute.internal@FEANOR21.CO.UK
scan complete in 2ms
Connecting to jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/ip-172-31-18-140.eu-west-1.compute.internal@FEANOR21.CO.UK
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co> show roles;
INFO  : Compiling command(queryId=hive_20171020103636_9e2ca17c-d9b8-4796-a88c-cdc9e9c3c436): show roles
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:role, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171020103636_9e2ca17c-d9b8-4796-a88c-cdc9e9c3c436); Time taken: 0.06 seconds
INFO  : Executing command(queryId=hive_20171020103636_9e2ca17c-d9b8-4796-a88c-cdc9e9c3c436): show roles
INFO  : Starting task [Stage-0:DDL] in serial mode
ERROR : Error processing Sentry command: Access denied to siwicki.Please grant admin privilege to siwicki.
ERROR : FAILED: Execution Error, return code 1 from org.apache.hadoop.hive.ql.exec.SentryGrantRevokeTask. SentryAccessDeniedException: Access denied to siwicki
INFO  : Completed executing command(queryId=hive_20171020103636_9e2ca17c-d9b8-4796-a88c-cdc9e9c3c436); Time taken: 0.023 seconds
Error: Error while processing statement: FAILED: Execution Error, return code 1 from org.apache.hadoop.hive.ql.exec.SentryGrantRevokeTask. SentryAccessDeniedException: Access denied to siwicki (state=08S01,code=1)
0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co>
```


```

0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co> [root@ip-172-31-18-140 centos]# kdestroy
[root@ip-172-31-18-140 centos]# kinit ernest
Password for ernest@FEANOR21.CO.UK:
[root@ip-172-31-18-140 centos]# beeline
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/server1@FEANOR21.CO.UK
scan complete in 2ms
Connecting to jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/ip-172-31-18-140.eu-west-1.compute.internal@FEANOR21.CO.UK
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co> SHOW TABLES;
INFO  : Compiling command(queryId=hive_20171020101717_30ad8167-e759-49ec-8818-658f9e55cc7d): SHOW TABLES
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171020101717_30ad8167-e759-49ec-8818-658f9e55cc7d); Time taken: 0.225 seconds
INFO  : Executing command(queryId=hive_20171020101717_30ad8167-e759-49ec-8818-658f9e55cc7d): SHOW TABLES
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171020101717_30ad8167-e759-49ec-8818-658f9e55cc7d); Time taken: 0.258 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.65 seconds)
0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co>
```

```

[root@ip-172-31-18-140 centos]# su  siwicki
[siwicki@ip-172-31-18-140 centos]$ kinit
Password for siwicki@FEANOR21.CO.UK:
[siwicki@ip-172-31-18-140 centos]$ beeline
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/ip-172-31-18-140.eu-west-1.compute.internal@FEANOR21.CO.UK
scan complete in 1ms
Connecting to jdbc:hive2://ip-172-31-18-140.eu-west-1.compute.internal:10000/default;principal=hive/ip-172-31-18-140.eu-west-1.compute.internal@FEANOR21.CO.UK
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://ip-172-31-18-140.eu-west-1.co> show tables;
INFO  : Compiling command(queryId=hive_20171020102121_9b4112ad-61f4-4c1f-bcde-3279d34f4c01): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171020102121_9b4112ad-61f4-4c1f-bcde-3279d34f4c01); Time taken: 0.077 seconds
INFO  : Executing command(queryId=hive_20171020102121_9b4112ad-61f4-4c1f-bcde-3279d34f4c01): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171020102121_9b4112ad-61f4-4c1f-bcde-3279d34f4c01); Time taken: 0.136 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.301 seconds)

```
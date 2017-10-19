```
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/host1@REALM.COM
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/host1@REALM.COM
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20171019091919_c9d24668-1317-4cc0-8fa1-98effd0f53fa): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171019091919_c9d24668-1317-4cc0-8fa1-98effd0f53fa); Time taken: 0.66 seconds
INFO  : Executing command(queryId=hive_20171019091919_c9d24668-1317-4cc0-8fa1-98effd0f53fa): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171019091919_c9d24668-1317-4cc0-8fa1-98effd0f53fa); Time taken: 0.714 seconds
INFO  : OK
+-----------+--+
| tab_name  |
+-----------+--+
+-----------+--+
No rows selected (2.721 seconds)
0: jdbc:hive2://localhost:10000/default>```
```
```
0: jdbc:hive2://localhost:10000/default> SHOW TABLES;
INFO  : Compiling command(queryId=hive_20171019094242_a4b10f38-f127-4952-bc8d-7ec0e7634f71): SHOW TABLES
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171019094242_a4b10f38-f127-4952-bc8d-7ec0e7634f71); Time taken: 0.06 seconds
INFO  : Executing command(queryId=hive_20171019094242_a4b10f38-f127-4952-bc8d-7ec0e7634f71): SHOW TABLES
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171019094242_a4b10f38-f127-4952-bc8d-7ec0e7634f71); Time taken: 0.169 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.32 seconds)
0: jdbc:hive2://localhost:10000/default>
```





```
 kdestroy
[root@ip-172-31-46-73 jks]# kinit george
Password for george@FEANOR21:
[root@ip-172-31-46-73 jks]# beeline
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/host1@FEANOR21
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/host1@FEANOR21
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20171019095353_d2a1b4c4-9894-4445-899a-5baafc6c5028): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171019095353_d2a1b4c4-9894-4445-899a-5baafc6c5028); Time taken: 0.063 seconds
INFO  : Executing command(queryId=hive_20171019095353_d2a1b4c4-9894-4445-899a-5baafc6c5028): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171019095353_d2a1b4c4-9894-4445-899a-5baafc6c5028); Time taken: 0.141 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.302 seconds)
0: jdbc:hive2://localhost:10000/default>
```


```
[root@ip-172-31-46-73 jks]# kdestroy
[root@ip-172-31-46-73 jks]# kinit ferdinand
Password for ferdinand@FEANOR21:
[root@ip-172-31-46-73 jks]# beeline
Beeline version 1.1.0-cdh5.9.3 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/host1@FEANOR21
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/host1@FEANOR21
Connected to: Apache Hive (version 1.1.0-cdh5.9.3)
Driver: Hive JDBC (version 1.1.0-cdh5.9.3)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20171019095454_fe82787c-aa2a-4f99-bb37-7e9ba8d2a6c4): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20171019095454_fe82787c-aa2a-4f99-bb37-7e9ba8d2a6c4); Time taken: 0.068 seconds
INFO  : Executing command(queryId=hive_20171019095454_fe82787c-aa2a-4f99-bb37-7e9ba8d2a6c4): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20171019095454_fe82787c-aa2a-4f99-bb37-7e9ba8d2a6c4); Time taken: 0.135 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| sample_07  |
+------------+--+
1 row selected (0.3 seconds)
0: jdbc:hive2://localhost:10000/default>
```
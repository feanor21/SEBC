ls: Failed on local exception: java.io.IOException: javax.security.sasl.SaslExce                                                                                        ption: GSS initiate failed [Caused by GSSException: No valid credentials provide                                                                                        d (Mechanism level: Failed to find any Kerberos tgt)]; Host Details : local host                                                                                         is: "ip-172-31-44-48.eu-west-1.compute.internal/172.31.44.48"; destination host                                                                                         is: "host2":8020;
[root@ip-172-31-44-48 jks]# ^Cfs dfs -ls
[root@ip-172-31-44-48 jks]# ^C
[root@ip-172-31-44-48 jks]# kinit
kinit: Client 'root@FEANOR21' not found in Kerberos database while getting initi                                                                                        al credentials
[root@ip-172-31-44-48 jks]# kinit cloudera-scm
Password for cloudera-scm@FEANOR21:
[root@ip-172-31-44-48 jks]# ls
cmhost-keystore.jks  selfsigned.cer
[root@ip-172-31-44-48 jks]# hdfs dfs -ls
ls: `.': No such file or directory
[root@ip-172-31-44-48 jks]# hdfs dfs -ls /
Found 4 items
drwxr-xr-x   - hdfs supergroup          0 2017-10-17 13:22 /precious
drwxr-xr-x   - hdfs supergroup          0 2017-10-17 14:58 /results
drwxrwxrwt   - hdfs supergroup          0 2017-10-17 08:35 /tmp
drwxr-xr-x   - hdfs supergroup          0 2017-10-17 08:35 /user
[root@ip-172-31-44-48 jks]#

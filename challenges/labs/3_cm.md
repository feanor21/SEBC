```
{
  "items" : [ {
    "hostId" : "i-0cf42336e1e2d6a50",
    "ipAddress" : "172.31.18.140",
    "hostname" : "ip-172-31-18-140.eu-west-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-18-140.eu-west-1.compute.internal:7180/cmf/hostRedirect/i-0cf42336e1e2d6a50",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15600140288
  }, {
    "hostId" : "i-03e4eab8d436788e8",
    "ipAddress" : "172.31.20.101",
    "hostname" : "ip-172-31-20-101.eu-west-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-18-140.eu-west-1.compute.internal:7180/cmf/hostRedirect/i-03e4eab8d436788e8",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15600140288
  }, {
    "hostId" : "i-043eba35c2d7d8d8f",
    "ipAddress" : "172.31.22.22",
    "hostname" : "ip-172-31-22-22.eu-west-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-18-140.eu-west-1.compute.internal:7180/cmf/hostRedirect/i-043eba35c2d7d8d8f",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15600140288
  }, {
    "hostId" : "i-05a8a6e098674b0e7",
    "ipAddress" : "172.31.31.103",
    "hostname" : "ip-172-31-31-103.eu-west-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-18-140.eu-west-1.compute.internal:7180/cmf/hostRedirect/i-05a8a6e098674b0e7",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15600140288
  }, {
    "hostId" : "i-06de09e64d798ba78",
    "ipAddress" : "172.31.31.220",
    "hostname" : "ip-172-31-31-220.eu-west-1.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-18-140.eu-west-1.compute.internal:7180/cmf/hostRedirect/i-06de09e64d798ba78",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15600140288
  } ]
}
```



```
[root@ip-172-31-18-140 centos]# HADOOP_USER_NAME=hdfs hdfs dfs -ls /user
Found 6 items
drwxr-xr-x   - hdfs   supergroup          0 2017-10-20 09:03 /user/ernest
drwxrwxrwx   - mapred hadoop              0 2017-10-20 08:56 /user/history
drwxrwxr-t   - hive   hive                0 2017-10-20 08:57 /user/hive
drwxrwxr-x   - hue    hue                 0 2017-10-20 08:58 /user/hue
drwxrwxr-x   - oozie  oozie               0 2017-10-20 08:58 /user/oozie
drwxr-xr-x   - hdfs   supergroup          0 2017-10-20 09:04 /user/siwicki
[root@ip-172-31-18-140 centos]#
```
@mfernest: Test user accounts should have appropriate user:group permissions assigned.

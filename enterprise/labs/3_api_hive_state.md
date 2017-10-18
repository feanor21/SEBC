

to stop hive 
```
  curl -XPOST -u feanor21:cloudera http://34.251.210.185:7180/api/v1/clusters/feanor21/services/hive/commands/stop
```

to start hive 

```
  curl -XPOST -u feanor21:cloudera http://34.251.210.185:7180/api/v1/clusters/feanor21/services/hive/commands/start
```

to check hive status

```
 curl -u feanor21:cloudera host5:7180/api/v1/clusters/feanor21/services/hive?query=select%20serviceState
```


```
[centos@ip-172-31-41-13 ~]$ curl -XPOST -u feanor21:cloudera http://34.251.210.185:7180/api/v1/clusters/feanor21/services/hive/commands/stop
{
  "id" : 1097,
  "name" : "Stop",
  "startTime" : "2017-10-18T08:59:56.363Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[centos@ip-172-31-41-13 ~]$  curl -u feanor21:cloudera host5:7180/api/v1/clustes/feanor21/services/hive?query=select%20serviceState
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://host5:7180/cmf/serviceRedirect/hive",
  "serviceState" : "STOPPED",
  "healthSummary" : "DISABLED",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "DISABLED"
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "DISABLED"
  }, {
    "name" : "HIVE_WEBHCATS_HEALTHY",
    "summary" : "DISABLED"
  } ],
  "configStale" : false
}[centos@ip-172-31-41-13 ~]$curl -XPOST -u feanor21:cloudera http://34.251.210.185:7180/api/v1/clusters/feanor21/services/hive/commands/start
{
  "id" : 1102,
  "name" : "Start",
  "startTime" : "2017-10-18T09:03:08.249Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[centos@ip-172-31-41-13 ~]$ curl -u feanor21:cloudera host5:7180/api/v1/clusters/feanor21/services/hive?query=select%20serviceState
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://host5:7180/cmf/serviceRedirect/hive",
  "serviceState" : "STARTING",
  "healthSummary" : "DISABLED",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "DISABLED"
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "DISABLED"
  }, {
    "name" : "HIVE_WEBHCATS_HEALTHY",
    "summary" : "DISABLED"
  } ],
  "configStale" : false
}[centos@ip-172-31-41-13 ~]$


```
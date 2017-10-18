

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
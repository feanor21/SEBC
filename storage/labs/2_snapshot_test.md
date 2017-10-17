HADOOP_USER_NAME=hdfs hdfs dfs -put SEBC-master.zip /precious

HADOOP_USER_NAME=hdfs hdfs dfsadmin -allowSnapshot  /precious

HADOOP_USER_NAME=hdfs hdfs dfs -createSnapshot /precious sebc-hdfs-test

HADOOP_USER_NAME=hdfs hdfs dfs -rm -r -skipTrash /precious
rm: The directory /precious cannot be deleted since /precious is snapshottable and already has snapshots
HADOOP_USER_NAME=hdfs hdfs dfs -rm  -skipTrash /precious/SEBC-master.zip


HADOOP_USER_NAME=hdfs   hdfs dfs -cp /precious/.snapshot/first-snapshot/important-file.txt /precious
HADOOP_USER_NAME=hdfs  hdfs dfs -cat /precious/important-file.txt




## preinstall results

````
sysctl vm.swappiness=1
vm.swappiness = 1
````
````
sudo echo never > /sys/kernel/mm/transparent_hugepage/defrag
sudo echo never > /sys/kernel/mm/transparent_hugepage/enabled
````
````
 cat /etc/fstab
````
````
#
# /etc/fstab
# Created by anaconda on Tue Sep 12 23:48:48 2017
#
# Accessible filesystems, by reference, are maintained under '/dev/disk'
# See man pages fstab(5), findfs(8), mount(8) and/or blkid(8) for more info
#
UUID=0356e691-d6fb-4f8b-a905-4230dbe62a32 /                       xfs     defaults        0 0
````


````
 sudo sh -c "echo 'never' > /sys/kernel/mm/transparent_hugepage/defrag"
 ````

````
 cat /sys/kernel/mm/transparent_hugepage/defrag
always madvise [never]
````
 
 
 ````
ifconfig -a
````
````
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 9001
        inet 172.31.41.13  netmask 255.255.240.0  broadcast 172.31.47.255
        inet6 fe80::8c1:c4ff:fe16:725c  prefixlen 64  scopeid 0x20<link>
        ether 0a:c1:c4:16:72:5c  txqueuelen 1000  (Ethernet)
        RX packets 34080  bytes 42942738 (40.9 MiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 9851  bytes 1059291 (1.0 MiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1  (Local Loopback)
        RX packets 76  bytes 14602 (14.2 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 76  bytes 14602 (14.2 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
````
 ````
  sudo yum install nscd ntp -y && sudo systemctl start nscd && sudo systemctl start ntpd
 ````
```` 
 systemctl status nscd
 ````
 ````
● nscd.service - Name Service Cache Daemon
   Loaded: loaded (/usr/lib/systemd/system/nscd.service; disabled; vendor preset: disabled)
   Active: active (running) since Mon 2017-10-16 12:30:16 UTC; 1min 22s ago
  Process: 11134 ExecStart=/usr/sbin/nscd $NSCD_OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 11135 (nscd)
   CGroup: /system.slice/nscd.service
           └─11135 /usr/sbin/nscd

Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal systemd[1]: Starte...
Oct 16 12:30:35 ip-172-31-41-13.eu-west-1.compute.internal nscd[11135]: 11135...
Hint: Some lines were ellipsized, use -l to show in full.
````

 ```` 
  systemctl status ntpd
  ````
  ````
● ntpd.service - Network Time Service
   Loaded: loaded (/usr/lib/systemd/system/ntpd.service; disabled; vendor preset: disabled)
   Active: active (running) since Mon 2017-10-16 12:30:16 UTC; 8s ago
  Process: 11157 ExecStart=/usr/sbin/ntpd -u ntp:ntp $OPTIONS (code=exited, status=0/SUCCESS)
 Main PID: 11158 (ntpd)
   CGroup: /system.slice/ntpd.service
           └─11158 /usr/sbin/ntpd -u ntp:ntp -g

Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: Liste...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: 0.0.0...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: 0.0.0...
Oct 16 12:30:16 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: 0.0.0...
Oct 16 12:30:23 ip-172-31-41-13.eu-west-1.compute.internal ntpd[11158]: 0.0.0...
Hint: Some lines were ellipsized, use -l to show in full.
````


````
 getent hosts 172.31.46.73
172.31.46.73    host1
````
````
[centos@ip-172-31-41-13 ansible]$ getent hosts 172.31.46.0
172.31.46.0     ip-172-31-46-0.eu-west-1.compute.internal
````



##Install mariadb database
````
sudo yum install mariadb-server -y 
sudo service mariadb stop
cat /etc/my.cnf

````



```
$ mysql -u root -p
Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 15
Server version: 5.5.56-MariaDB MariaDB Server

Copyright (c) 2000, 2017, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| amon               |
| metastore          |
| mysql              |
| nav                |
| navms              |
| performance_schema |
| rman               |
| sentry             |
+--------------------+
9 rows in set (0.00 sec)

MariaDB [(none)]>
```
```
sudo yum install -y wget curl net-utils htop 
 cd /usr/bin && sudo wget https://downloads.mariadb.com/Connectors/java/connector-java-2.1.2/mariadb-java-client-2.1.2.jar
 sudo yum	 install mysql-connector-java
 
 ```


```
install slave using same step and my.cnf-slave as template
sudo /usr/bin/mysql_secure_installation
```

````

MariaDB [(none)]> GRANT REPLICATION SLAVE ON *.* TO root;
Query OK, 0 rows affected (0.00 sec)



on the master :
````
GRANT REPLICATION SLAVE ON *.* TO 'root'@'%' IDENTIFIED BY 'toto';
Query OK, 0 rows affected (0.00 sec)


````
MariaDB [(none)]> show master status
    -> ;
+--------------------+----------+--------------+------------------+
| File               | Position | Binlog_Do_DB | Binlog_Ignore_DB |
+--------------------+----------+--------------+------------------+
| master1-bin.000001 |      358 |              |                  |
+--------------------+----------+--------------+------------------+
1 row in set (0.01 sec)

````

For me, host5 is my master, host4 is my secondary database.


````

 CHANGE MASTER TO
 MASTER_HOST='host5',
MASTER_USER='root',
 MASTER_PASSWORD='toto',
 MASTER_PORT=3306,
MASTER_LOG_FILE='master1-bin.000001',
 MASTER_LOG_POS=596,
 MASTER_CONNECT_RETRY=10;
Query OK, 0 rows affected (0.01 sec)

MariaDB [(none)]> START SLAVE;
Query OK, 0 rows affected (0.00 sec)

 GRANT REPLICATION SLAVE ON *.* TO 'root'@'%' IDENTIFIED BY 'toto';
 
  
````

````
SHOW SLAVE STATUS;
+----------------------------------+-------------+-------------+-------------+---------------+--------------------+---------------------+-------------------------+---------------+-----------------------+------------------+-------------------+-----------------+---------------------+--------------------+------------------------+-------------------------+-----------------------------+------------+------------+--------------+---------------------+-----------------+-----------------+----------------+---------------+--------------------+--------------------+--------------------+-----------------+-------------------+----------------+-----------------------+-------------------------------+---------------+---------------+----------------+----------------+-----------------------------+------------------+
| Slave_IO_State                   | Master_Host | Master_User | Master_Port | Connect_Retry | Master_Log_File    | Read_Master_Log_Pos | Relay_Log_File          | Relay_Log_Pos | Relay_Master_Log_File | Slave_IO_Running | Slave_SQL_Running | Replicate_Do_DB | Replicate_Ignore_DB | Replicate_Do_Table | Replicate_Ignore_Table | Replicate_Wild_Do_Table | Replicate_Wild_Ignore_Table | Last_Errno | Last_Error | Skip_Counter | Exec_Master_Log_Pos | Relay_Log_Space | Until_Condition | Until_Log_File | Until_Log_Pos | Master_SSL_Allowed | Master_SSL_CA_File | Master_SSL_CA_Path | Master_SSL_Cert | Master_SSL_Cipher | Master_SSL_Key | Seconds_Behind_Master | Master_SSL_Verify_Server_Cert | Last_IO_Errno | Last_IO_Error | Last_SQL_Errno | Last_SQL_Error | Replicate_Ignore_Server_Ids | Master_Server_Id |
+----------------------------------+-------------+-------------+-------------+---------------+--------------------+---------------------+-------------------------+---------------+-----------------------+------------------+-------------------+-----------------+---------------------+--------------------+------------------------+-------------------------+-----------------------------+------------+------------+--------------+---------------------+-----------------+-----------------+----------------+---------------+--------------------+--------------------+--------------------+-----------------+-------------------+----------------+-----------------------+-------------------------------+---------------+---------------+----------------+----------------+-----------------------------+------------------+
| Waiting for master to send event | host5       | root        |        3306 |            10 | master1-bin.000001 |                 736 | slave1-relay-bin.000002 |           671 | master1-bin.000001    | Yes              | Yes               |                 |                     |                    |                        |                         |                             |          0 |            |            0 |                 736 |             966 | None            |                |             0 | No                 |                    |                    |                 |                   |                |                     0 | No                            |             0 |               |              0 |                |                             |                1 |
+----------------------------------+-------------+-------------+-------------+---------------+--------------------+---------------------+-------------------------+---------------+-----------------------+------------------+-------------------+-----------------+---------------------+--------------------+------------------------+-------------------------+-----------------------------+------------+------------+--------------+---------------------+-----------------+-----------------+----------------+---------------+--------------------+--------------------+--------------------+-----------------+-------------------+----------------+-----------------------+-------------------------------+---------------+---------------+----------------+----------------+-----------------------------+------------------+
1 row in set (0.00 sec)



````
	
	

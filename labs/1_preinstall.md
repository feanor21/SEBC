



## preinstall results

````
sysctl vm.swappiness
vm.swappiness = 1
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


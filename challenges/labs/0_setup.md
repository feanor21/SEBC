I use AWS as cloud provider 

I use centos 7 .

```
 uname -r
3.10.0-693.el7.x86_64
```
disk space
```
[centos@ip-172-31-31-103 ~]$ df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1      100G  1.2G   99G   2% /
devtmpfs        7.3G     0  7.3G   0% /dev
tmpfs           7.3G     0  7.3G   0% /dev/shm
tmpfs           7.3G   17M  7.3G   1% /run
tmpfs           7.3G     0  7.3G   0% /sys/fs/cgroup
tmpfs           1.5G     0  1.5G   0% /run/user/1000
```

```
[centos@ip-172-31-31-103 ~]$ yum repolist enabled
Loaded plugins: fastestmirror
Determining fastest mirrors
 * base: ftp.heanet.ie
 * extras: ftp.heanet.ie
 * updates: ftp.heanet.ie
repo id                             repo name                             status
base/7/x86_64                       CentOS-7 - Base                       9,591
extras/7/x86_64                     CentOS-7 - Extras                       227
updates/7/x86_64                    CentOS-7 - Updates                      741
repolist: 10,559
[centos@ip-172-31-31-103 ~]$
```



```
centos@ip-172-31-20-101 ~]$ sudo useradd ernest --uid=2000
[centos@ip-172-31-20-101 ~]$ sudo useradd siwicki --uid=3000
[centos@ip-172-31-20-101 ~]$ sudo groupadd usa
[centos@ip-172-31-20-101 ~]$ sudo groupadd emea
[centos@ip-172-31-20-101 ~]$
```
/etc/passwd
```
ernest:x:2000:2000::/home/ernest:/bin/bash
siwicki:x:3000:3000::/home/siwicki:/bin/bash
```
/etc/group
```
ernest:x:2000:
siwicki:x:3000:
usa:x:3001:ernest
emea:x:3002:siwicki
```








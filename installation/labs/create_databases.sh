#!/bin/bash
for name in $( cat database_list.txt)
do 
	echo $name
	echo "$name""_password"
done
 mysql -u root -ptoto -c  "create database $name DEFAULT CHARACTER SET utf8;"
mysql -u root -ptoto -c  "grant all on $name.* TO '$name'@'%' IDENTIFIED BY '${name}_password';"
	echo $i+_password
	
	
	create database navms DEFAULT CHARACTER SET utf8;
	 grant all on navms.* TO 'navms'@'%' IDENTIFIED BY 'navms_password';

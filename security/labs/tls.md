

###test 3 working !!!!

sudo su
rm -rf /opt/cloudera/security
rm -f $JAVA_HOME/jre/lib/security/jssecacerts
cp $JAVA_HOME/jre/lib/security/cacerts $JAVA_HOME/jre/lib/security/jssecacerts
 export JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera
export PATH=$JAVA_HOME/bin:$PATH

mkdir -p /opt/cloudera/security/x509/ /opt/cloudera/security/jks/


 chown -R cloudera-scm:cloudera-scm /opt/cloudera/security/jks
 umask 0700
cd /opt/cloudera/security/jks

keytool -genkeypair -alias cmhost -keyalg RSA -keysize 2048 -dname "cn=$(hostname -f), ou=Department,
o=Company, l=City, st=State, c=US" -keypass password -keystore example.jks -storepass password
sudo cp $JAVA_HOME/jre/lib/security/cacerts $JAVA_HOME/jre/lib/security/jssecacerts

 echo 'password' |keytool -export -alias cmhost -keystore example.jks -rfc -file selfsigned.cer
 
 cp selfsigned.cer /opt/cloudera/security/x509/cmhost.pem
 keytool -import -alias cmhost -file /opt/cloudera/security/x509/cmhost.pem -keystore $JAVA_HOME/jre/lib/security/jssecacerts -storepass changeit -noprompt
 mv /opt/cloudera/security/jks/example.jks /opt/cloudera/security/jks/cmhost-keystore.jks
 
 
 
 sed -i 's#use_tls=0#use_tls=1#g' /etc/cloudera-scm-agent/config.ini
 service cloudera-scm-agent restart
 service cloudera-scm-server restart
 
 
 
 
 
 ##check keystore:
 keytool -keystore $JAVA_HOME/jre/lib/security/jssecacerts -list -v |grep -i alias |grep cmhost
 
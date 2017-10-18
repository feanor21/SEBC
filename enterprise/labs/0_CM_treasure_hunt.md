What is ubertask optimization?

ubertask optimization  runs "sufficiently small" jobs sequentially within a single JVM. 


Where in CM is the Kerberos Security Realm value displayed?

Go to administration tab, security, the click on "kerberos credentials". Go on configuration tab, and search for "realm"

Which CDH service(s) host a property for enabling Kerberos authentication?

All hosts on the cluster have properties which enable Kerberos authentication. It is a general setting on a whole cluster.

How do you upgrade the CM agents?

Before upgrading agents, you need to upgrade the Cloudera manager server to the same version that the one you want for your agents.

the, in "Hosts" tab, click on "re-run upgrade wizard".

give the tsquery statement used to chart Hue's CPU utilization?

	
select cpu_system_rate + cpu_user_rate where  serviceName=hue


Name all the roles that make up the Hive service


there is :
- HiveServer2
- Hive Metastore Server
- WebHCat Server
- Gateway


What steps must be completed before integrating Cloudera Manager with Kerberos?

This is a link with all the steps :
https://www.cloudera.com/documentation/enterprise/5-8-x/topics/cm_sg_intro_kerb.html
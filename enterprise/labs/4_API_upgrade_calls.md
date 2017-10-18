get latest api version :

http://34.251.210.185:7180/api/version

v14


get the CM version:

http://34.251.210.185:7180/api/v14/cm/version

{
  "version" : "5.9.3",
  "buildUser" : "jenkins",
  "buildTimestamp" : "20170627-1506",
  "gitHash" : "23506bb4e114dd460bdac64c57a672e6be631907",
  "snapshot" : false
}


list all the users :

http://34.251.210.185:7180/api/v14/users

{
  "items" : [ {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ]
  }, {
    "name" : "feanor21",
    "roles" : [ "ROLE_ADMIN" ]
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ]
  } ]
}


What is the database server using by cm?

http://34.251.210.185:7180/api/v14/cm/scmDbInfo

{
  "scmDbType" : "MYSQL",
  "embeddedDbUsed" : false
}
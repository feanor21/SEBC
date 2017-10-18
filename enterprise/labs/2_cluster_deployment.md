{
  "timestamp" : "2017-10-18T08:36:27.149Z",
  "clusters" : [ {
    "name" : "feanor21",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "522190848"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "522190848"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "1073741824"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "912680550"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "153"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "host5"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive_password"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-032e38b74c0de627607077b5b89e7cea",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "knlfls02pvgy583hpf7bsuwd"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8aga7g6u3bp71vs9mtol34t9s"
          } ]
        }
      }, {
        "name" : "hive-WEBHCAT-032e38b74c0de627607077b5b89e7cea",
        "type" : "WEBHCAT",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_webhcat_secret_key",
            "value" : "siTbNkPiJ0eNdxDCXI57MZ87BBw7Vc"
          }, {
            "name" : "role_jceks_password",
            "value" : "8vecssd6kl6r0b6esovnzvtu1"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "522190848"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-032e38b74c0de627607077b5b89e7cea",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4vxugerdzsvjj5d4ggb6ujeow"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "nbyqtfm05wl2ic5fqcvrr9ft"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "azuvlq9gu1we41y2hig0dzkaa"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "host5"
        }, {
          "name" : "database_password",
          "value" : "hue_password"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-56fa81f7e162afe62ba9f1197be884f0"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5aiyr3la1x6gzo0o7ogl042tq"
          }, {
            "name" : "secret_key",
            "value" : "SpWv14QTaGgHxnhrUwReb7cmx3FbWH"
          } ]
        }
      }, {
        "name" : "hue-HUE_SERVER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "eo77tmjsgbeprckkimc04z5aj"
          }, {
            "name" : "secret_key",
            "value" : "FQPZrZnE7LPVdBCL2Y9V78bC5QyxiR"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "host5"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "522190848"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ep9iezh8obo7igr4041uxk2en"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "8"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "4"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "4096"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "522190848"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "4096"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          }, {
            "name" : "yarn_scheduler_minimum_allocation_mb",
            "value" : "512"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "true"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "B6D1gUzMBuyIrQnbS5LbllB4FYMvR3"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-032e38b74c0de627607077b5b89e7cea",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "299dlrv0jtwuen5gat4je5e6a"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-032e38b74c0de627607077b5b89e7cea",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ddlvbleddk14eiodt4uelx4si"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "76gosy0cbpd5i8ln8qhzndy48"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "67xnqgs4g2xzoqclwbocga490"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "33npb8k19wlgihi8j9gxhhdcw"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "62"
          }, {
            "name" : "role_jceks_password",
            "value" : "35jbrt1qthalm1712x37ya3zc"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10736262758"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/journalnode"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "522190848"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "2VJakCSYbXx4SP9P9JZPFO9AKS4MUu"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "VVErJgxyIk8XCclVLBDB8vHCdWWNGS"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "N7tVhU0NdViwSPXCdYZoJPEv1uM35Z"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "service_config_suppression_nameservice_namenodes_heap_size_validator",
          "value" : "true"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-032e38b74c0de627607077b5b89e7cea",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5galywm2iokdwvky3g31x0qhj"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6t6fw18ai888ntf67unmojrh"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bcd7pbmh622mrmnadzp313d7m"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5tcu73ejob1w72t6qo9w5eq1v"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-032e38b74c0de627607077b5b89e7cea",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "d9hqjmu7ey38zokybbc01yzdd"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3a4b164xttmcrlr4u1r86lrw0"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dwlfbckfk3iwwe4hopafjzgij"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "34026fu41cp7xb69cctyqmhtx"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8kjlj9fikrpowe9rxo7p78oek"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8v3qt97u71zlj9mxtdwspxu3d"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "d1klkg4519pw87ogfo2ivk8qk"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-032e38b74c0de627607077b5b89e7cea",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "92"
          }, {
            "name" : "role_jceks_password",
            "value" : "a6t22walc76ukse1i7ka15opr"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "69"
          }, {
            "name" : "role_jceks_password",
            "value" : "2118rsnkd55wypyujphlzkdz0"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-032e38b74c0de627607077b5b89e7cea",
        "type" : "NFSGATEWAY",
        "hostRef" : {
          "hostId" : "i-0b8da0cb141e1ad15"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9uwn8hi2gr3fph6k791oseb4q"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-56fa81f7e162afe62ba9f1197be884f0",
        "type" : "NFSGATEWAY",
        "hostRef" : {
          "hostId" : "i-0f08141bbd5f3613a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bvfqwi7turrpqe17aoixrhzz0"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-c5fb043d597dc3aca09ae813aa19a5f0",
        "type" : "NFSGATEWAY",
        "hostRef" : {
          "hostId" : "i-065a1688efc98ff0f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "eq9a0eqgw8ase8wbl2mfyl0id"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-dfb31fc611a38151b94b6ed82db11c51",
        "type" : "NFSGATEWAY",
        "hostRef" : {
          "hostId" : "i-0dc327b93c17dd96e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7pm74cxgjm8hau7bavcrxknoa"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "i-065a1688efc98ff0f",
    "ipAddress" : "172.31.46.73",
    "hostname" : "host1",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_config_suppression_memory_overcommitted_validator",
        "value" : "true"
      }, {
        "name" : "memory_overcommit_threshold",
        "value" : "0.7"
      } ]
    }
  }, {
    "hostId" : "i-0b8da0cb141e1ad15",
    "ipAddress" : "172.31.43.157",
    "hostname" : "host2",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_config_suppression_memory_overcommitted_validator",
        "value" : "true"
      } ]
    }
  }, {
    "hostId" : "i-0dc327b93c17dd96e",
    "ipAddress" : "172.31.38.181",
    "hostname" : "host3",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_health_suppression_host_clock_offset",
        "value" : "true"
      } ]
    }
  }, {
    "hostId" : "i-0f08141bbd5f3613a",
    "ipAddress" : "172.31.44.48",
    "hostname" : "host4",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_config_suppression_memory_overcommitted_validator",
        "value" : "true"
      } ]
    }
  }, {
    "hostId" : "i-02909732fd2335d71",
    "ipAddress" : "172.31.41.13",
    "hostname" : "host5",
    "rackId" : "/default",
    "config" : {
      "items" : [ {
        "name" : "host_config_suppression_memory_overcommitted_validator",
        "value" : "true"
      } ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__45163c3c-8a57-4ed9-9325-21542ef73715",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "120e97a011cc64c685a7db7b88e5b068df946377dd56764962feabccf151a2ec",
    "pwSalt" : 2425662024893386913,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "cccdf0d6a9afd13a89f21661a2f493cc5716d10becc1201d0836de8d50cee98b",
    "pwSalt" : 1498561149213655113,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "9d3b7a9ac8017b101bc298550fa652d2f8764a2aa4f575897321c76d3e831114",
    "pwSalt" : -3302284661469210502,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-c5fb043d597dc3aca09ae813aa19a5f0",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "0d2654a0b9209acd33a9a8ea84a493a281c12edf4bdb47fcf2d360af59e31043",
    "pwSalt" : -7680694160949192226,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "1b54295a313beabe1b55d3bfddd6342c5f23efe300d2d7d45f1016e754ffaf71",
    "pwSalt" : 7941968002341265897,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-c5fb043d597dc3aca09ae813aa19a5f0",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "4be1507383071d943cf5acde0cb149cad37b3dc21836f88471eaa56fd2082c82",
    "pwSalt" : -3003764079194611895,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-NAVIGATOR-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "0c7734ee6239e0812bc49cf4eac1bcc5853779bbaf792413783e1d084c1e286e",
    "pwSalt" : 7295672686796683720,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-NAVIGATORMETASERVER-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "2be4148bf22d76fa70920601a83b7aaff743dff76d72f75e6aebc86729680a6e",
    "pwSalt" : -6037707820476850001,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "b924673ba8eb324b2e42ae60b8f9dec4dcdce24367939ef6f54fc49fc8f059e6",
    "pwSalt" : 1168197224388229513,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-c5fb043d597dc3aca09ae813aa19a5f0",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "2ac50f74f7eaf44c5af6d96033cad0821accc734decd3d9eb14b6094163d6349",
    "pwSalt" : -5989418728221767796,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-299c506ffbb66cff875a70f55bf47dcc",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "121ea3c4f258aa9ab3c5a218f15c7a0d856acbc3dff17d2347fe637bb1bdb6e8",
    "pwSalt" : 8492970561300664924,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-c5fb043d597dc3aca09ae813aa19a5f0",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "599d96c568a830cbcc26659752b1f4f29bb97ce76baabfadda338913e582ae59",
    "pwSalt" : 7491421104320088446,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "dfaebc19901f359452b8903a36feab655fea42674be3b879cb5725752cc9575a",
    "pwSalt" : -2345769860610576961,
    "pwLogin" : true
  }, {
    "name" : "feanor21",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "7cdcbf2f5a84299d0791f95c3e938b645a7a08c095e736edeb216e4d24596cf8",
    "pwSalt" : 2524149533986382121,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "83b74789ce08a964dc8db63e1a92b509820091cff649a1bb5d1ebf093feb9dc6",
    "pwSalt" : 2388200367362379603,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.8.3",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20161019-1013",
    "gitHash" : "518f0d6d44abc87bc392646e4369a20c8192b7cf",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "host5"
        }, {
          "name" : "firehose_database_name",
          "value" : "amon"
        }, {
          "name" : "firehose_database_password",
          "value" : "amon_password"
        }, {
          "name" : "firehose_database_user",
          "value" : "amon"
        }, {
          "name" : "firehose_heapsize",
          "value" : "1035993088"
        } ]
      }, {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "1035993088"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "NAVIGATOR",
        "items" : [ {
          "name" : "navigator_database_host",
          "value" : "host5"
        }, {
          "name" : "navigator_database_password",
          "value" : "nav_password"
        }, {
          "name" : "navigator_heapsize",
          "value" : "1035993088"
        } ]
      }, {
        "roleType" : "NAVIGATORMETASERVER",
        "items" : [ {
          "name" : "nav_metaserver_database_host",
          "value" : "host5"
        }, {
          "name" : "nav_metaserver_database_password",
          "value" : "navms_password"
        }, {
          "name" : "navigator_heapsize",
          "value" : "1035993088"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "host5"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "rman_password"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "1035993088"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "awkopb4cevyggfrvs2hzrmu5c"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "1retv7ylu50knmlxw9hh9q1s"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "67nu6zpaofh0fe35ol7mm0l8n"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "bl19hz86g43vsqom7jiqxvgsx"
        } ]
      }
    }, {
      "name" : "mgmt-NAVIGATOR-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "NAVIGATOR",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "9m1ngpm07chqegmw4fvojm4nl"
        } ]
      }
    }, {
      "name" : "mgmt-NAVIGATORMETASERVER-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "NAVIGATORMETASERVER",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "6827iqkcmycyrnpba5xzrx3kc"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "ejp57zdr79smv5fvtu5c93de"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-299c506ffbb66cff875a70f55bf47dcc",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-02909732fd2335d71"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "76lywptga7q3ac4asmqll0z4l"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/24/2012 18:00"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}
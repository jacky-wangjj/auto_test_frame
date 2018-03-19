#!/bin/bash

put_name() {
	echo "请输入leap管理平台的name："
	read name
}

while [ "$name" = "" ];do
	put_name
done;
echo "name=$name" > leap-info

put_realm() {
	echo "请输入leap管理平台的realm："
	read realm
}

while [ "$realm" = "" ];do
	put_realm
done;
echo "realm=$realm" >> leap-info

put_hive_server2() {
	echo "请输入HiveServer2所在主机的host："
	read hive_server2_host
}

while [ "$hive_server2_host" = "" ];do
	put_hive_server2
done;
echo "hive_server2_host=$hive_server2_host" >> leap-info

put_impala_daemon() {
	echo "请输入Impala Daemon所在主机的host："
	read impala_daemon_host
}

while [ "$impala_daemon_host" = "" ];do
	put_impala_daemon
done;
echo "impala_daemon_host=$impala_daemon_host" >> leap-info

put_zookeeper_leader() {
	echo "请输入ZooKeeper leader所在主机的host："
	read zookeeper_leader_host
}

while [ "$zookeeper_leader_host" = "" ];do
	put_zookeeper_leader
done;
echo "zookeeper_leader_host=$zookeeper_leader_host" >> leap-info

put_spark2_thrift_server() {
	echo "请输入Spark2 Thrift Server所在主机的host："
	read spark2_thrift_server_host
}

while [ "$spark2_thrift_server_host" = "" ];do
	put_spark2_thrift_server
done;
echo "spark2_thrift_server_host=$spark2_thrift_server_host" >> leap-info

put_topic_name() {
	echo "请输入将要创建topic的name："
	read topic_name
}

while [ "$topic_name" = "" ];do
	put_topic_name
done;
echo "TOPIC=$topic_name" >> leap-info

# Added by Guoxk.
put_elk_elastic_search() {
	echo "请输入Elastic Search所在主机的host："
	read elk_elastic_search_host
}

while [ "$elk_elastic_search_host" = "" ];do
	put_elk_elastic_search
done;
echo "elk_elastic_search_host=$elk_elastic_search_host" >> leap-info

# Added by Guoxk.
put_elk_logstash_agent() {
	echo "请输入LogStash Agent所在主机的host："
	read elk_logstash_agent_host
}

while [ "$elk_logstash_agent_host" = "" ];do
	put_elk_logstash_agent
done;
echo "elk_logstash_agent_host=$elk_logstash_agent_host" >> leap-info

# Added by Guoxk.
put_kerberos_master_kdc() {
	echo "请输入Master KDC所在主机的host："
	read kerberos_master_kdc_host
}

while [ "$kerberos_master_kdc_host" = "" ];do
	put_kerberos_master_kdc
done;
echo "kerberos_master_kdc_host=$kerberos_master_kdc_host" >> leap-info

# Added by Guoxk.
put_impala_server() {
	echo "请输入Impala Server所在主机的host："
	read impala_server_host
}

while [ "$impala_server_host" = "" ];do
	put_impala_server
done;
echo "impala_server_host=$impala_server_host" >> leap-info


put_mysql_server() {
	echo "请输入MySql Server所在主机的host："
	read mysql_server_host
}

while [ "$mysql_server_host" = "" ];do
	put_mysql_server
done;
echo "mysql_server_host=$mysql_server_host" >> leap-info

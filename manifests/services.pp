# Hadoop Datanode Services
class datanode::services {
	service { 'hadoop-hdfs-datanode': 
		ensure => 'running',
   		enable => true,
   		hasstatus => true,
   		hasrestart => true,
	}
}

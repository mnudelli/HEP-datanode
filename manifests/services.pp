# Hadoop Datanode Services
class services {
	service { 'hadoop-hdfs-datanode' 
		ensure => 'running',
   		enable => true,
   		hasstatus => true,
   		hasrestart => true,
	}
}
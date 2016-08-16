# Install class for Hadoop Datanode

class datanode::install {
	package { 'osg-se-hadoop-datanode':
		ensure => present,
	}
}

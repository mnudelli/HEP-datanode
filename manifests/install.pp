# Install class for Hadoop Datanode

class install {
	package { 'osg-se-hadoop-datanode':
		ensure => present,
	}
}
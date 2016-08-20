# Install class for Hadoop Datanode

class datanode::install {
	package { 'osg-se-hadoop-datanode':
		ensure => present,
		require => File['/hadoop1', '/hadoop2','/hadoop3','/hadoop4','/hadoop5','/hadoop6','/hadoop7','/hadoop8','/hadoop9','/hadoop10','/hadoop11','/hadoop12'],
	}
}

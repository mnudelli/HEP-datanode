# Configure class for Hadoop Datanode

class datanode::configure {
	
	file { ['/scratch', '/scratch/hadoop']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	# Ensure 12 directories for Poweredge R720 model
	file { ['/hadoop1', '/hadoop1/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop2', '/hadoop2/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop3', '/hadoop3/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop4', '/hadoop4/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop5', '/hadoop5/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop6', '/hadoop6/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop7', '/hadoop7/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop8', '/hadoop8/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop9', '/hadoop9/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop10', '/hadoop10/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop11', '/hadoop11/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
	file { ['/hadoop12', '/hadoop12/data']:
  		ensure => 'directory',
  		owner => 'hdfs',
  		group => 'hadoop',
	}
}

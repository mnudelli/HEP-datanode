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
	mount {'/hadoop1':
		fstype => 'ext4',
		device => '/dev/sdb',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop2':
		fstype => 'ext4',
		device => '/dev/sdc',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop3':
		fstype => 'ext4',
		device => '/dev/sdd',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop4':
		fstype => 'ext4',
		device => '/dev/sde',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop5':
		fstype => 'ext4',
		device => '/dev/sdf',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop6':
		fstype => 'ext4',
		device => '/dev/sdg',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop7':
		fstype => 'ext4',
		device => '/dev/sdh',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop8':
		fstype => 'ext4',
		device => '/dev/sdi',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop9':
		fstype => 'ext4',
		device => '/dev/sdj',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop10':
		fstype => 'ext4',
		device => '/dev/sdk',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop11':
		fstype => 'ext4',
		device => '/dev/sdl',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	mount {'/hadoop12':
		fstype => 'ext4',
		device => '/dev/sdm',
		ensure => 'mounted',
		options => 'defaults',
		atboot => 'true',
	}
	
}

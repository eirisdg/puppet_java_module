# == Class: java::params
#
class java::params {
    # resources

    case $::os['family'] {
		'Debian' : {
			$java8 = 'openjdk-8-jdk'
		}
		'RedHat' : {
			$java8 = 'java-1.8.0-openjdk'
		}
	}

}



class java::install inherits java {

    package { $::java::java8:
        ensure => installed,
    }

}

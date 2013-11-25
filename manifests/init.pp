class java {
  anchor { 'java::start': } ->
  package { 'jdk': ensure => installed } ->
  anchor { 'java::end': }
}
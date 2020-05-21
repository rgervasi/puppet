file { '/tmp/hello.xt':
	ensure => file,
	content => "hello, world! \n",
}

class { 'nginx':
  ensure => installed,
}

file { '/etc/nginx/conf.d/custom_headers.conf':
  ensure => file,
  owner  => 'root',
  group  => 'root',
  mode   => '0644',
  content => 'add_header X-Served-By $hostname;',
  notify => Service['nginx'],
}

service { 'nginx':
  ensure => running,
  enable => true,
}


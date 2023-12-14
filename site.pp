# site.pp
package { 'apache2':
  ensure => 'installed',
}
service { 'apache2':
  ensure => 'running',
  enable => true,
}
file { '/var/www/html/index.html':
  ensure  => 'file',
  content => 'Hello, Puppet World!',
}

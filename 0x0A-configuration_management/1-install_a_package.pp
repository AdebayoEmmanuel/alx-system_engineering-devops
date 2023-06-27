# this manifest file installs flask 2.1.0 from pip3 on host
exec { 'install-flask':
  command => 'pip3 install flask==2.1.0',
  path    => '/usr/bin',
}

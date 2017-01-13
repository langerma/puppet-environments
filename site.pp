# Define filebucket 'main':
filebucket {
  'main':
    server     => 'puppet.langer.lan',
    path =>  false,
}

hiera_include('classes')
case $::operatingsystem {
  'FreeBSD': {
    include collectd
  }
}

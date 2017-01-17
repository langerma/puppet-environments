# Define filebucket 'main':
node default {
  hiera_include('classes')
  Package {
    allow_virtual => true,
    provider      => portsng,
}


# Define filebucket 'main':
Package { provider => portsng }
node default {
  hiera_include('classes')
}


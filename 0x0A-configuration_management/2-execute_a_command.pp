# Execute a command

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
  path     => ['/usr/bin', 'usr/sbin']
}

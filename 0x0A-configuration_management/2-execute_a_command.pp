# Execute a command
exec{'kill': 
  command => 'usr/bin/pkill killmenow',
  path    => ['/usr/bin', /usr/sbin']
}

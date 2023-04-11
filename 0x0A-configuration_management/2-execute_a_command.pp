# Execute a command
exec {'pkill':
  path => '/usr/bin:/usr/sbin:/bin'
}

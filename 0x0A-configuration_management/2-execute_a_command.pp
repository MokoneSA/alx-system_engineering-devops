# Execute a command

exec {'pkill':
  command => 'pkill killmenow',
  provider => 'shell',
  path => '/usr/bin:usr/bin:/bin',
}

# Execute a command
exec{'pkill': 
  command   => 'pkill killmenow',
  provvider => 'shell',
}

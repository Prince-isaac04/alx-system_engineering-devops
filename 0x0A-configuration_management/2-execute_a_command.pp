#execute a command
exec { 'pkill -f killmenow':
  command => '/usr/bin/pkill killmenow',
  path    => '/usr/bin/:usr/local/bin/:/bin',
}


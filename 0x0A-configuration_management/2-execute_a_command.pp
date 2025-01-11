# 2-execute_a_command.pp
exec { 'kill killmenow process':
  command => '/usr/bin/pkill -f killmenow',
  path    => ['/bin', '/usr/bin'],
}

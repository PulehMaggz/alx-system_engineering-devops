# This Puppet manifest kills the process named 'killmenow' using pkill.

exec { 'killmenow':
  command => '/usr/bin/pkill -f killmenow',
  path    => ['/usr/bin', '/bin'],
  onlyif  => '/usr/bin/pgrep -f killmenow',
  unless  => '/usr/bin/pgrep -f killmenow > /dev/null',
}

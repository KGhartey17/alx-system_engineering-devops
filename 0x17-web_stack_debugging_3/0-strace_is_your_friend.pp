# This Puppet manifest fixes an Apache 500 error by correcting a typo in the WordPress wp-settings.php file

exec { 'fix_typo':
  command => "sed -i 's/phpp/php/' /var/www/html/wp-settings.php",
  onlyif  => 'test -e /var/www/html/wp-settings.php',
  path    => ['/usr/local/sbin', '/usr/local/bin', '/usr/sbin', '/usr/bin', '/sbin', '/bin'],
}

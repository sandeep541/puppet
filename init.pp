class httpd{
service { 'someservice':
   name  =>'httpd',
   ensure => running,
   enable => true
}
}

node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme txt file',
    owner => 'root',
  }
}

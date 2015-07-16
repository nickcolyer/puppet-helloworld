class helloworld::motd {

    file { '/etc/motd':
    owner  => 'root',
    group  => 'root',
    mode    => 0644,
    content => "Goodbye cruel world, it has been fun........\n",
    }


}

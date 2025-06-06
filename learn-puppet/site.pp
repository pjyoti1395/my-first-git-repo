node default{
    package {'nginx':
        ensure => 'installed',
    }
    file{'/tmp/status.txt':
        content => "Hello nginx",
        mode => '0644',
    }
}




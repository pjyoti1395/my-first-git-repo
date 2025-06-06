node default{
    $text = "My nginx package is installed"
    package {'nginx':
        ensure => 'installed',
    }
    file{'/tmp/status.txt':
        content => $text,
        mode => '0644',
    }
}
node default{
    exec{'Conditions':
        command => '/bin/echo "Nginx is installed" > /tmp/software.txt',
        onlyif => '/bin/which nginx',
    }
}


# onlyif => '/bin/which nginx', indicates if nginx is installed, and if it is installed then
# it will print the above line 'nginx is installed'
# Kill a process by running
exec { 'killmenow':
    command   => 'pkill -f killmenow',
    path      => 'usr/bin',
}

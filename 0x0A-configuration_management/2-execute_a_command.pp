# Kill a process by running

exec { 'killmenow':
    path      => 'usr/bin',
    command   => 'pkill killmenow',
}

# A manifest that lills a process named killmenow

exec {'pkill':
    command  => 'pkill -f killmenow',
    provider => 'shell',

    }

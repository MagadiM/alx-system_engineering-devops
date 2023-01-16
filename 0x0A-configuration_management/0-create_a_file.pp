#creates a file in /tmp

file { '/tmp/school':
  content = >'I love Pupet',
  mode = > '0744',
  owner = > 'www.data',
  group = > 'www.data',
  }

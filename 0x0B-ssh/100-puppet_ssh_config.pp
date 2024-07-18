{ '/root/.ssh/config':
  ensure  => file,
  mode    => '0600',
  owner   => 'root',
  group   => 'root',
  content => @("EOF")
  Host 	52.87.215.247
      IdentityFile ~/.ssh/school
      PreferredAuthentications publickey
      PasswordAuthentication no
  | EOF
}


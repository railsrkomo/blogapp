server '54.249.195.115', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'
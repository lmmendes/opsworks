name 'redis'
maintainer 'Luís Mendes'
maintainer_email 'lmmendes'
license 'all_rights'
description 'Installs/Configures redis'
long_description 'Installs/Configures redis'
version '0.1.0'

recipe "redis::default", "Sets up ppa apt repository"
recipe "redis::client", "Installs redis client"

depends 'apt', '~> 2.7.0'

supports "debian"
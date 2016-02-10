name             'bitcoin'
maintainer       'Cédric Félizard'
maintainer_email 'cedric@felizard.fr'
license          'MIT'
description      'Installs/Configures the official Bitcoin Core'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.2'

depends "apt"

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

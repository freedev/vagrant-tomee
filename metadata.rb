name             'vagrant-tomee'
maintainer       "Vincenzo D'Amore"
maintainer_email "v.damore@gmail.com"
license          'Apache 2.0'
description      'Vagrant Installs/Configures TomEE'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'tomee', '~> 0.10.0'

supports "debian", ">= 0.0.0"
supports "ubuntu", ">= 0.0.0"
supports "centos", ">= 0.0.0"
supports "redhat", ">= 0.0.0"
supports "fedora", ">= 0.0.0"
supports "amazon", ">= 0.0.0"

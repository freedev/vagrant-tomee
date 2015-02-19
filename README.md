# vagrant-tomee

This Vagrantfile create an Linux VM with Apache TomEE. 

## Supported Platforms

- Debian, Ubuntu (OpenJDK, Oracle)
- CentOS 6+, Red Hat 6+, Fedora

Used with: Centos (6.2, 6.5) and Ubuntu (14.04)

### Provisioning

The provisioning process is based on Chef. It depends on the following cookbooks:

- tomee
- openssl
- java

### Quick start

- Download and install Git from: http://git-scm.com/download/mac
- Download and install VirtualBox from: https://www.virtualbox.org/wiki/Downloads
- Download and install Vagrant from: https://downloads.chef.io/chef-dk/

Then execute following shell commands:

    git clone https://github.com/freedev/vagrant-tomee.git
    cd vagrant-tomee
    vagrant up

when the virtual machine is up and running Tomee will be available at:

- http://localhost:8080/

###Prerequisites
This Vagrantfile installs a Linux Ubuntu 14.04 vm, and it is based on VirtualBox<br>


## License and Authors

Author:: Vincenzo D'Amore (<v.damore@gmail.com>)

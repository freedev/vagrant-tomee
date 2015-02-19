# vagrant-tomee

This Vagrantfile create an Linux VM with Apache TomEE. 
This Vagrantfile create a Linux Ubuntu 14.04 VM, based on VirtualBox<br>
Then installs Java 8 and TomEE.

You can choose the version of Tomee (web-profile, jax-rs, plus, plume) adding the following lines
into the chef.json parameter.

```
      :tomee => {
        :deploy_multiple_instances => false,
        :tomee_url : "http://apache.fastbull.org/tomee/tomee-1.7.1/apache-tomee-1.7.1-plume.tar.gz"
      }
```


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

- Vagrant 
- VirtualBox


## License and Authors

Author:: Vincenzo D'Amore (<v.damore@gmail.com>)

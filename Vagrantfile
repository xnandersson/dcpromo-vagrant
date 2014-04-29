# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "trusty64"
  config.ssh.shell = "bash -c 'BASH_ENV=/etc/profile exec bash'"
 
  config.vm.provision "shell" do |s|
    s.path = "dcpromo-repo.sh"
  end

  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

end

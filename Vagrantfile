# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.hostname = "wankfist"

  config.vm.post_up_message = "Basic box for solving wargames"

  config.vm.provider "virtualbox" do |vb|
#        vb.gui = true
#        vb.customize ["modifyvm", :id, "--memory", "6024"]
         vb.customize ["modifyvm", :id, "--cpus", 2]
  end

  config.vm.provision "shell", path: "scripts/env.sh"
  config.vm.provision "shell", path: "scripts/personalize.sh", privileged: false
  config.vm.provision "shell", path: "scripts/tools.sh", privileged: false
end

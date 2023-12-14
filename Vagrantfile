Vagrant.configure("2") do |config|
    config.vm.box = "debian/bullseye64"
    config.vm.network "forwarded_port", guest: 80, host: 8080
    config.vm.provision "shell", inline: "apt-get update && apt-get install -y puppet"
  end

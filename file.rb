# Vagrant configuration
Vagrant.configure("2") do |config|
  # Define the base box
  config.vm.box = "ubuntu/bionic64"
  
  # Set the hostname
  config.vm.hostname = "my-virtual-machine"
  
  # Network configuration
  config.vm.network "private_network", ip: "192.168.33.10"
  
  # Sync folders between host and guest
  config.vm.synced_folder "./host_folder", "/home/vagrant/guest_folder"
  
  # Provisioning with a shell script
  config.vm.provision "shell", inline: <<-SHELL
    sudo apt-get update
    sudo apt-get install -y nginx
  SHELL
end

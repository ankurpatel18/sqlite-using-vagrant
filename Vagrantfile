Vagrant.configure("2") do |config|

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"
  config.vm.define "server1" do |server1|
    server1.vm.box = "bento/ubuntu-17.10"
    server1.vm.hostname = "server1"
    server1.vm.network "private_network", ip: "192.168.33.10"
    server1.vm.provision "shell", inline: <<-SHELL
      sudo apt-get update
      sudo apt-get install sqlite3 libsqlite3-dev
      /usr/bin/sqlite3 < /vagrant/sqlite3_command.sql
    SHELL
  end
end
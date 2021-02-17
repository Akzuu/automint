Vagrant.configure("2") do |config|
  config.vm.box = "aaronvonawesome/linux-mint-20-cinnamon"
  config.vm.hostname = "ansibletest.box"

  config.vm.provision "ansible" do |ansible|
    ansible.become_user = "root"
    ansible.verbose = "vvv"
    ansible.playbook = "playbook.yaml"
  end

end


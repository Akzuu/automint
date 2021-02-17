echo "Updating sources..."
sudo apt-get update
echo "Installing Ansible..."
sudo apt-get install ansible -y
echo "Installing required Ansible packages..."
ansible-galaxy collection install community.general
echo "Beginning playbook run..."
ansible-playbook ~/Repos/automint/playbook.yaml --ask-become-pass || echo "Cleaning up..." && sudo rm -rf ansible && echo "All done! New shell available at next login."

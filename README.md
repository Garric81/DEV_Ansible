# DEV_Ansible
dev_test под  личный  тестовый орг
https://docs.ansible.com/ansible/latest/os_guide/windows_winrm.html
command:
ansible -i host (inventory/inventory.yml)  all -m  ping
ansible ADD HOC commands
ansible-navigator inventory --list
ansible-navigator inventory --graph
cd ansible-files
ansible-navigator run apache.yml
ansible node1 -m ansible.builtin.shell -a "rpm -qi httpd"
ansible-navigator run apache.yml
cd ansible-files
ansible-navigator run apache.yml
ansible node1 -m ansible.builtin.service_facts | grep httpd.service -A 4
ansible-navigator run apache.yml
ansible web -m ansible.builtin.service_facts | grep httpd.service -A4
ansible-navigator run apache.yml

ansible-navigator run loop_users.yml

ansible-navigator run httpd_conf.yml

ansible-navigator run httpd_conf.yml

ansible-navigator run motd-facts.yml

#####################################################################
cd ansible-files
mkdir roles
ansible-galaxy init --offline roles/apache_vhost
tree roles




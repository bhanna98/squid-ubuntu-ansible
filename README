to start process on Windows 10:

Install Vagrant:
---
Download and Install Vagrant from: https://www.vagrantup.com/downloads.html
---

Create your Ubuntu 14.04 machine with vagrant
----
vagrant init bento/ubuntu-14.04
vagrant up
vagrant ssh
----

Install Ansible on your Ubuntu Machine
----
install ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install ansible
----

Create the Proxy Script
---
vi proxy-ubuntu-linux.sh
go into insert mode and paste the script from proxy-ubuntu-linux.sh
"esc" and :wq to save
---

Create the Ansible Script
---
vi squid.yml
go into insert mode and paste the script from squid.yml
"esx" and :wq to save
---

Run the Script
---
ansible-playbook squid.yml -i 'localhost'
---

Verify Squid is Running
---
forward port 3128 to your local machine in VirtualBox
  --> Machine Settings --> Network --> Advanced --> Port Forwarding --> Add Rule (IP = 127.0.0.1; Host/Guest Port = 3128)
Go into browser and view http://localhost:3128

If you see a Squid Error page then your server has been setup properly!
---

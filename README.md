# cargo
how I provision/deploy my stuff over the internet. 

## Notes
- This module is strongly inspired by [this blog post](http://ryaneschinger.com/blog/securing-a-server-with-ansible/).
- Vagrantfile includes vagrant-triggers so that I can allow traffic on ports 80, 443 and test my nginx configuration without crazy rewrite rules.
- Ansible vars are encrypted using Ansible Vault.

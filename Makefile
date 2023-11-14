deploy-ssh-keys:
	cd ansible && ansible-playbook -i inventory.yaml --private-key ~/.ssh/id_rsa deploy_ssh_pub_keys.yaml

deploy-mysql:
	cd ansible && ansible-playbook -i inventory.yaml deploy_mysql_conf.yaml

deploy-nginx:
	cd ansible && ansible-playbook -i inventory.yaml deploy_nginx_conf.yaml

deploy-webapp:
	cd ansible && ansible-playbook -i inventory.yaml deploy_webapp.yaml

deploy-pprotein:
	cd ansible && ansible-playbook -i inventory.yaml deploy_pprotein.yaml

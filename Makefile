all:
	#ansible-playbook --ask-pass --ask-become-pass -i hosts.yaml ronsole.yaml
	ansible-playbook -i hosts.yaml ronsole.yaml

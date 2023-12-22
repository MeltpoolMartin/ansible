.PHONY: home-lab
home-lab:
	@ansible-playbook -i inventory playbook.yml -u $(shell whoami) -K

.PHONY: vagrant
vagrant:
	@ansible-playbook -i vagrant_inventory playbook.yml -u ansible
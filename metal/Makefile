.POSIX:

default: os-install

os-install:
	ansible-playbook \
		--inventory inventories/lab.yml \
		--ask-vault-pass \
		install-os.yml

cluster:
	ansible-playbook \
		--inventory inventories/lab.yml \
		cluster.yml

console:
	ansible-console \
		--inventory inventories/lab.yml
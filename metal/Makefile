.POSIX:

default: os-install

os-install:
	ansible-playbook \
		--inventory inventories/lab.yml \
		--ask-vault-pass \
		install-os.yml

console:
	ansible-console \
        --ask-vault-pass \
		--inventory inventories/lab.yml

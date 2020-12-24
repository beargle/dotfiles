inventory = hosts
playbook = playbook.yml

.PHONY: default
default: lint

.PHONY: check-diff
check-diff:
	ansible-playbook --inventory-file $(inventory) --check --diff --ask-vault-pass $(playbook)

.PHONY: lint
lint:
	ansible-lint $(playbook)

.PHONY: install
install:
	ansible-playbook --inventory-file $(inventory) --ask-vault-pass $(playbook)

.PHONY: install-git
install-git:
	ansible-playbook --inventory-file $(inventory) --ask-vault-pass --tags git $(playbook)

.PHONY: install-vim
install-vim:
	ansible-playbook --inventory-file $(inventory) --ask-vault-pass --tags vim $(playbook)

.PHONY: test
test: lint check-diff


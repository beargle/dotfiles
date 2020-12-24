# dotfiles

To manage workstation configuration for Linux, macOS, and Windows using Ansible.

## Requirements

The following packages should be available locally before using this project for workstation configuration.

- Ansible (if Windows, assume run from a distribution in the Windows Subsystem for Linux)
- GNU Make

## Usage

Run playbook to configure workstation.

```
make install
```

Run playbook to configure workstation for a specific role, e.g. `vim`.

```
make install-vim
```

Run checks and playbook dry-run, to show what changes _would be_ made to configure workstation.

```
make test
```

Run `ansible-lint` for a lightweight playbook check, useful during iterative development

```
make
```

# Dotfiles

My own dotfiles with an ansible playbook for installation

## How to use

The playbook will install required packages, clone the repository and copy config files to their default paths with automatic backup.
You can copy the `playbook-install.yaml` file and run it with the following command, where `ansible_become_pass` is your root password which is required to install packages.

```bash
ansible-playbook -c local -K playbook-install.yaml
```
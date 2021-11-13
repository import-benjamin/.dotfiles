# Dotfiles

My own dotfiles with an ansible playbook for installation

## How to use

The playbook will install required packages, clone the repository and copy config files to their default paths with automatic backup.
You can copy the `playbook-install.yaml` file and run it with the following command, where `ansible_become_pass` is your root password which is required to install packages.

```bash
ansible-playbook  --extra-vars='ansible_become_pass=XXXXX' playbook-install.yaml
```

### Install plugins in tools

- __VIM__:  Once vim is started, run `:PlugInstall` command to download plugins. You might require to reload your vim after this.
- __TMUX__: In Tmux, the keys `C-b I` will download plugins and reload your configuration.

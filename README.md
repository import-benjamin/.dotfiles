## Prerequisites

To install `GNU Stow` and `ansible` on Debian/Ubuntu like systems, follow these steps:

```bash
sudo apt install stow ansible git
```

## Install tools using ansible-pull

<!-- x-release-please-start-version -->
```bash
ansible-pull \
  --url https://github.com/import-benjamin/.dotfiles.git \
  --checkout v1.1.0 \
  --inventory localhost, \
  --connection local \
  playbook.yml
```
<!-- x-release-please-end -->


## Install configuration files

Use stow to create symlinks in your home directory for specific configurations.

```bash
stow $TOOL_DIRECTORY
```

This command will create a symlink for `$TOOL_DIRECTORY` in your home directory, pointing to `~/dotfiles/bash/$TOOL_DIRECTORY`.

## Remove configuration files

To remove symlinks: Use the `-D` option. For example, to remove symlinks for Vim configurations:

```bash
stow -D vim
```

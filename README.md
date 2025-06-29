## Prerequisites

To install `GNU Stow` and `ansible` on Debian/Ubuntu like systems, follow these steps:

```bash
sudo apt install stow ansible git
```

## Install with ansible-pull

<!-- x-release-please-start-version -->
```bash
ansible-pull \
  --url https://github.com/import-benjamin/.dotfiles.git \
  --checkout v1.3.4 \
  --extra-vars "config_version=v1.3.4" \
  --inventory localhost, \
  --connection local \
  --ask-become-pass \
  playbook.yml
```
<!-- x-release-please-end -->


## Install manually

This section is intended for manually installing configuration files for unsupported architectures, such as arm64.

We use stow to create symlinks in the home directory for specific configurations.
If stow is unavailable on your system, you can create the symlink manually.

```bash
stow $TOOL_DIRECTORY
# Can be replaced with
ln -s $TOOL_DIRECTORY/.config/$FOLDER_NAME
```

This command will create a symlink for `$TOOL_DIRECTORY` in your home directory, pointing to `~/dotfiles/bash/$TOOL_DIRECTORY`.

## Remove configuration files

To remove symlinks: Use the `-D` option. For example, to remove symlinks for Vim configurations:

```bash
stow -D vim
```

Symlinks created with `ln` can be removed using `rm`.


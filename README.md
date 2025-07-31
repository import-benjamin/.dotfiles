## Prerequisites

Install required packages:

```bash
# Debian/Ubuntu systems
sudo apt install stow ansible git
# opensuse systems
sudo zypper install stow git eza helix gitui
```

## Install with ansible-pull

<!-- x-release-please-start-version -->
```bash
ansible-pull \
  --url https://github.com/import-benjamin/.dotfiles.git \
  --checkout v2.1.0 \
  --extra-vars "config_version=v2.1.0" \
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
stow -D git
```

Symlinks created with `ln` can be removed using `rm`.


## Prerequisites

To install GNU Stow on Linux, follow these steps (Debian/Ubuntu):

```bash
sudo apt update
sudo apt install stow
```


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

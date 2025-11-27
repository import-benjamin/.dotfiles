This repository contains a collection of dotfiles for my daily usage.
Included tools are selected according to my requirements.

I'm using GitLab as my primary repository (https://gitlab.com/import-benjamin/dotfiles) to manage my dotfiles. I'm also using two additional mirrors on codeberg and github:
- https://codeberg.org/import-benjamin/.dotfiles
- https://github.com/import-benjamin/.dotfiles


## Prerequisites

I'd recommend the use of `git` and `stow` if you're using an operating system based on Linux.
In case you don't want to rely on these tools, you can still download an archive of this repository and declare symbolic links manually using `ln`.

```bash
# Debian/Ubuntu systems
sudo apt install stow git
# opensuse systems
sudo zypper install stow git
```

Parts of the tools I'm using are not packaged for all systems.
You'll find a list of the installation instructions for most of theses tools below:

- https://docs.helix-editor.com/install.html ![GitHub top language](https://img.shields.io/github/languages/top/helix-editor/helix)
- https://zellij.dev/documentation/installation.html ![GitHub top language](https://img.shields.io/github/languages/top/zellij-org/zellij)
- https://github.com/solidiquis/erdtree ![GitHub top language](https://img.shields.io/github/languages/top/solidiquis/erdtree)
- https://ghostty.org/docs/install/binary ![GitHub top language](https://img.shields.io/github/languages/top/ghostty-org/ghostty)
- https://starship.rs/installing/ ![GitHub top language](https://img.shields.io/github/languages/top/starship/starship)


## Install with ansible-pull

```bash
ansible-pull \
  --url https://codeberg.org/import-benjamin/.dotfiles.git \
  --checkout v2.0.0 \
  --extra-vars "config_version=v2.0.0" \
  --inventory localhost, \
  --connection local \
  --ask-become-pass \
  playbook.yml
```


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


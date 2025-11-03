## [unreleased]

### 🚀 Features

- *(helix)* Configure interface and lsp infos (#27)
- *(erdtree)* Add config file and install binary (#29)
- *(helix)* Add opentofu language-server configuration (#31)
- *(erdtree)* Add alias for erd config (#30)
- Check binary from github are up to date with latest release
- Add ghostty config and helix custom theme

### 🐛 Bug Fixes

- *(ansible)* Include localhost in play scope (#33)
- Use correct level flag for tree layout with erd

### 🚜 Refactor

- *(git)* Omit dotfiles version if not specified (#32)
- *(fish)* Use fish abbreviation instead of alias

### 📚 Documentation

- Remove github reference from README and add some context
- Re-generate CHANGELOG using git-cliff

### ⚙️ Miscellaneous Tasks

- Remove unused github files
## [2.0.0] - 2025-07-02

### 🚀 Features

- Add git config with custom diff delta (#21)
- *(git)* Add support for user configuration (#24)

### 🚜 Refactor

- Disable zellij tips on startup (#26)

### 📚 Documentation

- Update readme (#25)

### ⚙️ Miscellaneous Tasks

- [**breaking**] Remove unused nvim config (#23)
- *(master)* Release 2.0.0 (#22)
## [1.5.0] - 2025-06-30

### 🚀 Features

- *(fish)* Add zellij completions and functions

### 🐛 Bug Fixes

- Spacing in github variable interpolation (#20)

### ⚙️ Miscellaneous Tasks

- Validate playbook on pull_request to master
- *(master)* Release 1.5.0 (#19)
## [1.4.0] - 2025-06-29

### 🚀 Features

- Add support for easier testing and split fish config

### 📚 Documentation

- Improve README manual section

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.4.0 (#18)
## [1.3.4] - 2025-06-29

### 🐛 Bug Fixes

- *(helix)* Update binary path for symbolic link during installation

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.3.4 (#17)
## [1.3.3] - 2025-06-29

### 🐛 Bug Fixes

- Invalid versions upgrade in packages installation

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.3.3 (#16)
## [1.3.2] - 2025-06-29

### 🐛 Bug Fixes

- *(helix)* Remove 'v' char from tag in download url

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.3.2 (#15)
## [1.3.1] - 2025-06-29

### 🐛 Bug Fixes

- *(helix)* Update version from github release download url

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.3.1 (#14)
## [1.3.0] - 2025-06-29

### 🚀 Features

- *(helix)* Add config files for new editor (#11)
- *(ansible)* Add helix installation and upgrade tools (#13)

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.3.0 (#12)
## [1.2.0] - 2025-05-14

### 🚀 Features

- Upgrade packages and migrate to zenbones (#6)
- *(neovim)* Toggle hidden files and enable fzf, rust and dot extra (#8)
- *(fish)* Configure neovim as the default MANPAGER (#9)

### 🚜 Refactor

- Use zenbones dark theme by default (#10)

### ⚙️ Miscellaneous Tasks

- *(master)* Release 1.2.0 (#7)
## [1.1.0] - 2024-12-09

### 🚀 Features

- *(ansible)* Load stow config directories with ansible-pull

### 🚜 Refactor

- *(ansible)* Pin dotfiles clone to latest release

### 📚 Documentation

- *(readme)* Minor documentation update

### ⚙️ Miscellaneous Tasks

- *(release)* Increase commits details in release-please configuration
- Add fish_variables to .gitignore
- *(master)* Release 1.1.0 (#5)
## [1.0.0] - 2024-12-03

### 🚀 Features

- Push initial config files
- Add alacritty config file
- Use github theme
- *(ansible)* Clone dotfiles, install starship and neovide
- *(ansible)* Install eza (#3)

### 🚜 Refactor

- *(alacritty)* Set window decorations to "Full"
- *(installation)* Use ansible instead of bash scripts for binaries (#1)
- *(ansible)* Install cli tools to /usr/local/opt by default and use ansible loops

### 📚 Documentation

- Add line breaks to ansible-pull command

### ⚙️ Miscellaneous Tasks

- Add release ci/cd using release-please
- *(master)* Release 1.0.0 (#2)

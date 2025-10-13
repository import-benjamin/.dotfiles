# Changelog

All notable changes to this project will be documented in this file. See [conventional commits](https://www.conventionalcommits.org/) for commit guidelines.

---
## [unreleased]

### Bug Fixes

- **(ansible)** include localhost in play scope (#33) - ([e6026fe](https://github.com/cocogitto/cocogitto/commit/e6026fe0058a7e93931a76e0cd608fc15e4ced7f)) - Benjamin

### Documentation

- remove github reference from README and add some context - ([4cfc875](https://github.com/cocogitto/cocogitto/commit/4cfc875c38d1b9df9c70a3bebf7c874f9687b5f2)) - Benjamin

### Features

- **(erdtree)** add config file and install binary (#29) - ([dbd2944](https://github.com/cocogitto/cocogitto/commit/dbd29440e56e552e528f9526e2810927a1eb4770)) - Benjamin
- **(erdtree)** add alias for erd config (#30) - ([d5c982c](https://github.com/cocogitto/cocogitto/commit/d5c982cb6a4f1ff681eda84a44cb34b9e2c53368)) - Benjamin
- **(helix)** configure interface and lsp infos (#27) - ([0a0c8c9](https://github.com/cocogitto/cocogitto/commit/0a0c8c9ab63177e719723a2773284e7849b3e8d8)) - Benjamin
- **(helix)** add opentofu language-server configuration (#31) - ([e2205b5](https://github.com/cocogitto/cocogitto/commit/e2205b568a1f534d5179843edb64d7a1655f0c18)) - Benjamin
- check binary from github are up to date with latest release - ([0970c49](https://github.com/cocogitto/cocogitto/commit/0970c49b3665199b7a05f62fb47967c26131898d)) - Benjamin

### Miscellaneous Chores

- remove unused github files - ([abe379e](https://github.com/cocogitto/cocogitto/commit/abe379e6045458bb31ef7cb9aa70b54d536c07de)) - Benjamin

### Refactoring

- **(fish)** use fish abbreviation instead of alias - ([834f3f4](https://github.com/cocogitto/cocogitto/commit/834f3f42015804f10cb860f96a7ed24d21debfab)) - Benjamin
- **(git)** omit dotfiles version if not specified (#32) - ([a047674](https://github.com/cocogitto/cocogitto/commit/a0476744ae1576dfe128a484c8a7e32c41d02ea8)) - Benjamin

---
## [2.0.0](https://github.com/cocogitto/cocogitto/compare/v1.5.0..v2.0.0) - 2025-07-02

### Documentation

- update readme (#25) - ([8ae1cb0](https://github.com/cocogitto/cocogitto/commit/8ae1cb04ea98b689d00f2c0f737a7e550cdae956)) - Benjamin

### Features

- **(git)** add support for user configuration (#24) - ([d9b39d8](https://github.com/cocogitto/cocogitto/commit/d9b39d8d7b2cc49b5b816a4a2310d093914e781a)) - Benjamin
- add git config with custom diff delta (#21) - ([af2b350](https://github.com/cocogitto/cocogitto/commit/af2b35037622e5babbb73a5ae4690b80faea1812)) - Benjamin

### Miscellaneous Chores

- **(master)** release 2.0.0 (#22) - ([a92c2f3](https://github.com/cocogitto/cocogitto/commit/a92c2f325f07ccfb6ffc640e9a492127d5c97ff7)) - github-actions[bot]
-  [**breaking**]remove unused nvim config (#23) - ([b3aa807](https://github.com/cocogitto/cocogitto/commit/b3aa8078d446ac798bc23764d3206edccc4f2b9b)) - Benjamin

### Refactoring

- disable zellij tips on startup (#26) - ([2c875d6](https://github.com/cocogitto/cocogitto/commit/2c875d65b157c85571682d9e688dc845689564c4)) - Benjamin

---
## [1.5.0](https://github.com/cocogitto/cocogitto/compare/v1.4.0..v1.5.0) - 2025-06-30

### Bug Fixes

- spacing in github variable interpolation (#20) - ([09cbc4f](https://github.com/cocogitto/cocogitto/commit/09cbc4fb5c7fbda59068977321d46179fda84df0)) - Benjamin

### Features

- **(fish)** add zellij completions and functions - ([3520544](https://github.com/cocogitto/cocogitto/commit/35205441f4c608b4557a543bd1495ddbc524965b)) - import-benjamin

### Miscellaneous Chores

- **(master)** release 1.5.0 (#19) - ([f805f4d](https://github.com/cocogitto/cocogitto/commit/f805f4d3363f249d9bee0acc2da5e26dc9cfe6d0)) - github-actions[bot]

### Ci

- validate playbook on pull_request to master - ([80c3172](https://github.com/cocogitto/cocogitto/commit/80c31722160bf8ab1f698c17f221fa15a805c867)) - import-benjamin

---
## [1.4.0](https://github.com/cocogitto/cocogitto/compare/v1.3.4..v1.4.0) - 2025-06-29

### Documentation

- improve README manual section - ([35fbeb5](https://github.com/cocogitto/cocogitto/commit/35fbeb5c0d81b08456101ad1cc3781975a064d25)) - import-benjamin

### Features

- add support for easier testing and split fish config - ([724d732](https://github.com/cocogitto/cocogitto/commit/724d73286050ddfc2ec1a9bcfc44024db9246451)) - import-benjamin

### Miscellaneous Chores

- **(master)** release 1.4.0 (#18) - ([f157c41](https://github.com/cocogitto/cocogitto/commit/f157c41f4e3aeb569e442798689029fe6f896a01)) - github-actions[bot]

---
## [1.3.4](https://github.com/cocogitto/cocogitto/compare/v1.3.3..v1.3.4) - 2025-06-29

### Bug Fixes

- **(helix)** update binary path for symbolic link during installation - ([edc6bc2](https://github.com/cocogitto/cocogitto/commit/edc6bc2945c1dc1b3d0aa1e96e8e2ef214e36639)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.3.4 (#17) - ([0582403](https://github.com/cocogitto/cocogitto/commit/05824035ef8edcd24dbf4d6285218e330b043385)) - github-actions[bot]

---
## [1.3.3](https://github.com/cocogitto/cocogitto/compare/v1.3.2..v1.3.3) - 2025-06-29

### Bug Fixes

- invalid versions upgrade in packages installation - ([d7416d8](https://github.com/cocogitto/cocogitto/commit/d7416d8e4a00da905949c1c17ca696ebcce55087)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.3.3 (#16) - ([4b752ad](https://github.com/cocogitto/cocogitto/commit/4b752ad9cbff8c2e80c5bad5155c3f6d27fa78ff)) - github-actions[bot]

---
## [1.3.2](https://github.com/cocogitto/cocogitto/compare/v1.3.1..v1.3.2) - 2025-06-29

### Bug Fixes

- **(helix)** remove 'v' char from tag in download url - ([0748f0c](https://github.com/cocogitto/cocogitto/commit/0748f0ce0219250cd9d262afea22eee308b17ce5)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.3.2 (#15) - ([4a3eac0](https://github.com/cocogitto/cocogitto/commit/4a3eac0c529f4719488bdca3bb2e8ba15534497e)) - github-actions[bot]

---
## [1.3.1](https://github.com/cocogitto/cocogitto/compare/v1.3.0..v1.3.1) - 2025-06-29

### Bug Fixes

- **(helix)** update version from github release download url - ([f653067](https://github.com/cocogitto/cocogitto/commit/f65306766d13c28f6a2ba2f263043284a6bdf360)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.3.1 (#14) - ([10c26ef](https://github.com/cocogitto/cocogitto/commit/10c26ef246143955c35286cdcf9ece083c3a9a12)) - github-actions[bot]

---
## [1.3.0](https://github.com/cocogitto/cocogitto/compare/v1.2.0..v1.3.0) - 2025-06-29

### Features

- **(ansible)** add helix installation and upgrade tools (#13) - ([6543385](https://github.com/cocogitto/cocogitto/commit/6543385894a9bf107ef32277b67abb9ce46bf2c6)) - Benjamin
- **(helix)** add config files for new editor (#11) - ([3517850](https://github.com/cocogitto/cocogitto/commit/35178505ac3a59c2dfbf26b0c616e17e7efbe8eb)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.3.0 (#12) - ([9ef244a](https://github.com/cocogitto/cocogitto/commit/9ef244a19d67cc08ddaf92a78f384f94f3c27515)) - github-actions[bot]

---
## [1.2.0](https://github.com/cocogitto/cocogitto/compare/v1.1.0..v1.2.0) - 2025-05-14

### Features

- **(fish)** configure neovim as the default MANPAGER (#9) - ([08d462d](https://github.com/cocogitto/cocogitto/commit/08d462de47a8eedf466aca3fc7688ece11a3b71e)) - Benjamin
- **(neovim)** toggle hidden files and enable fzf, rust and dot extra (#8) - ([d6c13aa](https://github.com/cocogitto/cocogitto/commit/d6c13aace6456386637a3b5d6ba634e97e406703)) - Benjamin
- upgrade packages and migrate to zenbones (#6) - ([2271811](https://github.com/cocogitto/cocogitto/commit/227181184f6f196ee6951c8f56ba63cb5e1a364f)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.2.0 (#7) - ([62ec1b8](https://github.com/cocogitto/cocogitto/commit/62ec1b87ae538ee48c872bb2492926d9168de22b)) - github-actions[bot]

### Refactoring

- use zenbones dark theme by default (#10) - ([4c70fd3](https://github.com/cocogitto/cocogitto/commit/4c70fd34488f16e6f077206a3683c297d6b94a71)) - Benjamin

---
## [1.1.0](https://github.com/cocogitto/cocogitto/compare/v1.0.0..v1.1.0) - 2024-12-09

### Documentation

- **(readme)** minor documentation update - ([c4525bc](https://github.com/cocogitto/cocogitto/commit/c4525bc7c15cd3d062a99bb6915ebc305a19661e)) - Benjamin

### Features

- **(ansible)** load stow config directories with ansible-pull - ([5106c34](https://github.com/cocogitto/cocogitto/commit/5106c3460ee3738747bd9aabd91faf1b5f6983ed)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.1.0 (#5) - ([8c6e2bf](https://github.com/cocogitto/cocogitto/commit/8c6e2bfe524f44a48252334690e3d266d12f1494)) - github-actions[bot]
- add fish_variables to .gitignore - ([ade837c](https://github.com/cocogitto/cocogitto/commit/ade837cbf4411a124d65fa20e3de97755873d900)) - Benjamin

### Refactoring

- **(ansible)** pin dotfiles clone to latest release - ([319eeae](https://github.com/cocogitto/cocogitto/commit/319eeaee65fdd7a4ff05ee15c77e41c2f1d17aca)) - Benjamin

### Ci

- **(release)** increase commits details in release-please configuration - ([09e517f](https://github.com/cocogitto/cocogitto/commit/09e517fb405339ad9d0522084ea83b80116fe432)) - Benjamin

---
## [1.0.0] - 2024-12-03

### Documentation

- add line breaks to ansible-pull command - ([bd67dcd](https://github.com/cocogitto/cocogitto/commit/bd67dcd2b679d6d8e57ba9abcbcefddc07cd20d8)) - import-benjamin

### Features

- **(ansible)** clone dotfiles, install starship and neovide - ([3477389](https://github.com/cocogitto/cocogitto/commit/347738939b95d87f77740a29a3b5d5fadc4f1ab5)) - import-benjamin
- **(ansible)** install eza (#3) - ([aa3dc5e](https://github.com/cocogitto/cocogitto/commit/aa3dc5e40c9b62c4051123ac46bb430b21f030f4)) - Benjamin
- push initial config files - ([c6f35d5](https://github.com/cocogitto/cocogitto/commit/c6f35d5dd82696fa85cb9526797aad88ca1604e8)) - Benjamin
- add alacritty config file - ([903e0da](https://github.com/cocogitto/cocogitto/commit/903e0da4d6d7d266f9a211ba58327b92ec0f78fa)) - Benjamin
- use github theme - ([7ff241c](https://github.com/cocogitto/cocogitto/commit/7ff241c3338e047f4d003c97bcae561790545eb0)) - Benjamin

### Miscellaneous Chores

- **(master)** release 1.0.0 (#2) - ([aa004e1](https://github.com/cocogitto/cocogitto/commit/aa004e10771c120a7ebeb82c9221eeb932deb541)) - github-actions[bot]

### Refactoring

- **(alacritty)** set window decorations to "Full" - ([3e2cd4b](https://github.com/cocogitto/cocogitto/commit/3e2cd4bcac9d67e6ecb8f7981b76fc5961eb3378)) - Benjamin
- **(ansible)** install cli tools to /usr/local/opt by default and use ansible loops - ([0a435b8](https://github.com/cocogitto/cocogitto/commit/0a435b87dbe73730a57b6f3c01a0c27293183d6f)) - import-benjamin
- **(installation)** use ansible instead of bash scripts for binaries (#1) - ([c6a49d0](https://github.com/cocogitto/cocogitto/commit/c6a49d07a3606e1b35337879a78dc5c6ca215480)) - Benjamin

### Ci

- add release ci/cd using release-please - ([14e2634](https://github.com/cocogitto/cocogitto/commit/14e26348cec7c1773706ba7d3962618aa22ad783)) - Benjamin

<!-- generated by git-cliff -->

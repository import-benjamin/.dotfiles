export ZSH="/home/benjamin/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="daveverwer"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# ZSH_TMUX_AUTOSTART=true

plugins=(git systemd minikube docker dotenv cargo)

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes

source $ZSH/oh-my-zsh.sh

# User configuration

export BAT_THEME="gruvbox"

export LANG=fr_FR.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"


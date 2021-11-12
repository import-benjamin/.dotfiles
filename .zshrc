# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/benjamin/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="daveverwer"

ZSH_TMUX_AUTOSTART=true

plugins=(git systemd minikube docker dotenv cargo tmux)

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes

source $ZSH/oh-my-zsh.sh

# User configuration

export BAT_THEME="gruvbox"

# export MANPATH="/usr/local/man:$MANPATH"

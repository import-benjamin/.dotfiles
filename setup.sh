cd $HOME

git clone https://github.com/benjaminBoboul/.dotfiles.git .dotfiles

ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.vimrc .vimrc
ln -s .dotfiles/.tmux.conf .tmux.conf

cd -

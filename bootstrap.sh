
ln -sf ~/dev/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dev/dotfiles/.alias ~/.alias
ln -sf ~/dev/dotfiles/.gemrc ~/.gemrc
ln -sf ~/dev/dotfiles/Brewfile ~/.config/brewfile/Brewfile

## oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

sudo apt-get update && sudo apt-get install -y curl git zsh htop fzf gnupg tmux xclip

stow bin
stow nvim
stow personal
stow tmux
stow zsh

sudo chsh -s $(which zsh) $USER

# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install --lts
nvm use --lts
npm install -g npm
npm install -g typescript typescript-language-server

nvim --headless +PlugInstall +qall

npm install -g yarn

sudo apt-get update && sudo apt-get install -y curl git zsh htop fzf gnupg tmux xclip stow

# TODO(Isidro): Forgot that I can't access my private repo with my credentials lol, fix that
stow bin
stow nvim
stow personal
stow tmux
stow zsh
stow vscode

sudo chsh -s $(which zsh) $USER
# TODO(Isidro): Switch to zsh

# install nvm
# TODO(Isidro): Fix nvm requiring a new terminal
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install --lts
nvm use --lts
npm install -g npm
npm install -g typescript typescript-language-server

# TODO(Isidro): Install neovim

nvim --headless +PlugInstall +qall

npm install -g yarn

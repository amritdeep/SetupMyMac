
echo "Install Homebrew"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Homebrew instalation is completed"

echo "Install Git"
brew install git
which git

## Crul
brew install curl
which curl

source ~/.bashrc

## Oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

source ~/.zshrc

brew doctor
brew update


## RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

\curl -sSL https://get.rvm.io | bash -s stable

source ~/.zshrc

which git
which curl
rvm --version
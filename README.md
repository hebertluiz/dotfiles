# My own way to setup a new system

## Usage: 

Install git and clone the repository

### Ubuntu

```shell
## Setup git login data
USER_EMAIL="user@domain"
USER_NAME="git_username"
export USER_EMAIL USER_NAME

sudo apt update -qqy
sudo apt install -qqy git
mkdir -p ~/repo/; cd ~/repo/

git clone --quiet https://github.com/hebertluiz/dotfiles

cd dotfiles
chmod +x ./install ./scripts/provision_first_run

./install

```

### Fedora

```shell
## Setup git login data
USER_EMAIL="user@domain"
USER_NAME="git_username"
export USER_EMAIL USER_NAME

sudo dnf install -qqy git
mkdir -p ~/repo/; cd ~/repo/

git clone --quiet https://github.com/hebertluiz/dotfiles
cd dotfiles
chmod +x ./install ./scripts/provision_first_run

./install

```

# My own way to setup a new system

## Usage: 

Install git and clone the repository

### Ubuntu

```shell
## Setup git login data
USER_EMAIL="user@domain"
USER_NAME="git_username"

sudo apt update -y
sudo apt install -y git
mkdir -p ~/repo/; cd ~/repo/

git clone https://github.com/hebertluiz/dotfiles

cd dotfiles
chmod +x ./install ./scripts/provision_first_run

./install

```

### Fedora

```shell
## Setup git login data
USER_EMAIL="user@domain"
USER_NAME="git_username"

sudo dnf install -y git
mkdir -p ~/repo/; cd ~/repo/

git clone https://github.com/hebertluiz/dotfiles
cd dotfiles
chmod +x ./install ./scripts/provision_first_run

./install

```


## TODO 
- Bootstrap script 
- Migrate all rules/scripts to dotbot

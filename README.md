# My own way to setup a new system

## Usage: 

Install git and clone the repository

### Ubuntu

```shell
sudo apt update -y
sudo apt install -y git
mkdir -p ~/repo/; cd ~/repo/

git clone https://github.com/hebertluiz/dotfiles

cd dotfiles
chmod +x ./install ./script/provision_first_run

./install

```

### Fedora

```shell
    sudo dnf install -y git
    mkdir -p ~/repo/; cd ~/repo/

    git clone https://github.com/hebertluiz/dotfiles
    cd dotfiles
    chmod +x ./install ./script/provision_first_run

    ./install

```
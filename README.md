# ubuntu

## Prerequisites
1. Install [git](https://git-scm.com/downloads)
1. Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
1. Install [Vagrant](https://github.com/dbr787/ubuntu.git)
1. Install [Visual Studio Code](https://code.visualstudio.com/download)
1. Install the [Vagrantfile Support](https://marketplace.visualstudio.com/items?itemName=marcostazi.VS-code-vagrantfile) VS Code Extension
1. Install the `vagrant-reload` plugin
    ```
    vagrant plugin install vagrant-reload
    ```
1. Clone this repository
    ```
    git clone https://github.com/dbr787/ubuntu.git
    ```

## Setup

1. `cd` into the `vagrant` directory and run `vagrant up`
    ```
    cd .\ubuntu\vagrant
    vagrant up
    ```
    *Note: This might take 5-10 minutes first time as the .box file needs to be downloaded.*
1.  User and Password is `vagrant`

## To Do
- Remove 'Welcome to Ubuntu' from first login
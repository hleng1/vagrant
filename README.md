# Vagrantlife


Current box: [ubuntu/xenial64](https://app.vagrantup.com/ubuntu/boxes/xenial64) (Ubuntu 16.04 LTS)

### Usage:

1. [Install Vagrant](https://www.vagrantup.com/downloads.html)

1. [Install Virtualbox](https://www.virtualbox.org/wiki/Downloads) (Also works with other providers.)

1. `git clone https://github.com/Honpray/Vagrantlife`

1. Create your own `data/` folder in the same direcotry of `Vagrantlife`, which will be synced to the `/vagrant_data` folder during `vagrant up` or `vagrant reload`.

1. `cd Vagrantlife && vagrant up` Start the VM.

1. `vagrant ssh` Connect to the VM terminal and start working.

1. `vagrant halt` Gracefully shutdown the VM.

1. `vagrant destroy` Destroys all resources that were created during the machine creation process.

1. Port 80 on guest machine can be accessed at `localhost:8080`.

1. More on [Vagrant Doc](https://www.vagrantup.com/docs/index.html).

### Provisioning:

1. Basic Vim:
  with plugins
 [AutoClose](https://github.com/townk/vim-autoclose), [vim-closetag](https://github.com/alvan/vim-closetag), [vim-easy-align](https://github.com/junegunn/vim-easy-align), [indentline](https://github.com/yggdroot/indentline), [vim-coffee-script](https://github.com/kchmck/vim-coffee-script), [vim-surround](https://github.com/anyakichi/vim-surround
), [supertab](https://github.com/ervandew/supertab), [nerdcommenter](https://github.com/ddollar/nerdcommenter
), [matchtagalways](https://github.com/valloric/matchtagalways
);

1. npm & Node.js & MongoDB:
`sudo service mongo start` to start MongoDB service.

1. ~

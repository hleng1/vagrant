#!/usr/bin/env bash

apt-get -y update
apt-get install -y vim
mkdir -p /home/ubuntu/.vim/autoload /home/ubuntu/.vim/bundle
cd /home/ubuntu/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim > /dev/null 2>&1
cd /home/ubuntu/.vim
wget https://raw.githubusercontent.com/Honpray/Vagrantlife/master/vimrc > /dev/null 2>&1
if [ ! -d /home/ubuntu/.vim/bundle/vim-autoclose ];
then
	cd /home/ubuntu/.vim/bundle
	git clone https://github.com/townk/vim-autoclose
	git clone https://github.com/alvan/vim-closetag
	git clone https://github.com/junegunn/vim-easy-align
	git clone https://github.com/yggdroot/indentline
	git clone https://github.com/kchmck/vim-coffee-script
	git clone https://github.com/anyakichi/vim-surround
	git clone https://github.com/ervandew/supertab
	git clone https://github.com/ddollar/nerdcommenter
	git clone https://github.com/valloric/matchtagalways
	git clone https://github.com/briancollins/vim-jst
	git clone https://github.com/kien/ctrlp.vim
	git clone git://github.com/tpope/vim-vinegar.git
	git clone https://github.com/rstacruz/sparkup
fi

#!/usr/bin/env bash

apt-get -y update
apt-get install -y vim
apt-get install -y clang-format
mkdir -p /home/vagrant/.vim/autoload /home/vagrant/.vim/bundle
cd /home/vagrant/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim > /dev/null 2>&1
cd /home/vagrant/.vim
wget https://raw.githubusercontent.com/Honpray/Vagrantlife/master/vimrc > /dev/null 2>&1
if [ ! -d /home/vagrant/.vim/bundle/vim-autoclose ];
then
	cd /home/vagrant/.vim/bundle
	git clone https://github.com/jiangmiao/auto-pairs
	git clone https://github.com/alvan/vim-closetag
	git clone https://github.com/junegunn/vim-easy-align
	git clone https://github.com/yggdroot/indentline
	git clone https://github.com/anyakichi/vim-surround
	git clone https://github.com/ervandew/supertab
	git clone https://github.com/ddollar/nerdcommenter
	git clone https://github.com/valloric/matchtagalways
	git clone https://github.com/briancollins/vim-jst
	git clone https://github.com/kien/ctrlp.vim
	git clone git://github.com/tpope/vim-vinegar.git
	git clone https://github.com/rstacruz/sparkup
	git clone https://github.com/pangloss/vim-javascript
	git clone https://github.com/octol/vim-cpp-enhanced-highlight
fi

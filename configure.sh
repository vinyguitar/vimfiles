mkdir -p ~/.vim/autoload;
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim;
sh copy_vimrc.sh;
git submodule update --init;

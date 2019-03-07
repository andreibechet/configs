# Configure NVIM 

- install nvim: `brew install neovim`
- create the init.vim in `.config/init.vim`
- .vim just points to nvim: `.vim -> /Users/andreibechet/.config/nvim`
`ln -s ~/.local/share/nvim/site ~/.vim` and `ln -s .config/nvim/init.vim .vimrc`
- plugins
```
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'brooth/far.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
call plug#end()
```
- [how to use it for actual dev: ](https://jdhao.github.io/2018/12/24/centos_nvim_install_use_guide_en/)

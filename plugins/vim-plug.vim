 " vim-plug manager
call plug#begin('~/.config/nvim/plugged')
  
  Plug 'morhetz/gruvbox'
  Plug 'easymotion/vim-easymotion'
  Plug 'scrooloose/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'mattn/emmet-vim'
  Plug 'itchyny/lightline.vim'
  " Plug 'Yggdroot/indentLine'

  Plug 'tpope/vim-commentary'
  Plug 'digitaltoad/vim-pug'
  Plug 'dNitro/vim-pug-complete', {'for': ['jade', 'pug']}

call plug#end()


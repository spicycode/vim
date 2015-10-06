call plug#begin('~/.vim/plugged')

" NetRW Extensions:
Plug 'tpope/vim-vinegar'

" Color Schemes:
Plug 'chriskempson/base16-vim'
Plug 'noahfrederick/vim-hemisu'
Plug 'whatyouhide/vim-gotham'

" Syntax Extensions:
Plug 'rust-lang/rust.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'kchmck/vim-coffee-script'
Plug 'pangloss/vim-javascript'
Plug 'cakebaker/scss-syntax.vim'
Plug 'fatih/vim-nginx'
Plug 'vim-ruby/vim-ruby'

" Enable Fancy TMUX Navigation:
Plug 'christoomey/vim-tmux-navigator'

" The Silver Surfer: 
Plug 'rking/ag.vim'

" Current function info for status bar
Plug 'vim-scripts/current-func-info.vim'

" Fuzzy Finding:
Plug 'ctrlpvim/ctrlp.vim'
Plug 'JazzCore/ctrlp-cmatcher', { 'do': './install.sh' }

" AutoCompletion:
Plug 'Shougo/neocomplcache.vim'

" The Tim Pope section of the VIM config:
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-git'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-jdaddy'

Plug 'gerw/vim-HiLinkTrace'
Plug 'godlygeek/tabular'

" Fix autoread 
Plug 'tmux-plugins/vim-tmux-focus-events'

call plug#end()

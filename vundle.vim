set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

" Bundles:
Bundle "gmarik/vundle"

" NetRW extensions:
Bundle "tpope/vim-vinegar"

" Color Schemes:
Bundle "chriskempson/base16-vim"
Bundle "noahfrederick/vim-hemisu"

" Syntax Extensions:
Bundle "kchmck/vim-coffee-script"
Bundle "pangloss/vim-javascript"
Bundle "cakebaker/scss-syntax.vim"
Bundle "vim-ruby/vim-ruby"

" Enable fancy tmux navigation
Bundle "christoomey/vim-tmux-navigator"

" Graphical undo visualization:
Bundle "sjl/gundo.vim"

" The Silver Surfer: 
Bundle "rking/ag.vim"

" Close buffers, keeping panes open:
Bundle "vadimr/bclose.vim"

" Change 1.8 -> 1.9 Hash Syntax:
Bundle "ck3g/vim-change-hash-syntax"

" RuboCop -> Quickfix (I like this better than always on syntastic):
Bundle "ngmy/vim-rubocop"

" The Tim Pope section of the VIM config:
Bundle "tpope/vim-git"
Bundle "tpope/vim-bundler"
Bundle "tpope/vim-commentary"
Bundle "tpope/vim-dispatch"
Bundle "tpope/vim-endwise"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-markdown"
Bundle "tpope/vim-rails"
Bundle "tpope/vim-rake"
Bundle "tpope/vim-surround"

" Unite and vimproc (for async)
" Bundle "Shougo/unite.vim"
" Bundle "Shougo/vimproc.vim"

" Unite addons
" Bundle "Shougo/unite-outline"
" Bundle "osyo-manga/unite-quickfix"
" Bundle "tsukkee/unite-tag"
" Bundle "airblade/vim-gitgutter"
" Bundle "bling/vim-airline"
" Bundle "Shougo/neocomplcache.vim"

"vim -u .bundles.vim +BundleInstall +q

set nocompatible
let $GIT_SSL_NO_VERIFY='true'

filetype off " required! by vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-eunuch'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-obsession'
Bundle 'tpope/vim-commentary'
Bundle 'vim-ruby/vim-ruby'
Bundle 'csexton/jekyll.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'groenewege/vim-less'
" Bundle 'artemave/slowdown.vim'
Bundle 'jgdavey/tslime.vim'
Bundle 'YankRing.vim'

" dependency of vim-textobj-rubyblock"
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'

Bundle 'sjbach/lusty'

" dependency of vim-snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
" dependency of vim-snipmate
Bundle "tomtom/tlib_vim"
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'

Bundle 'godlygeek/tabular'
Bundle 'scrooloose/syntastic'
Bundle 'sjl/gundo.vim'
Bundle 'lucapette/vim-ruby-doc'
" vim-scripts repos
Bundle 'kien/ctrlp.vim'
Bundle 'AutoClose'
Bundle 'matchit.zip'
Bundle 'The-NERD-tree'
Bundle 'AnsiEsc.vim'
Bundle 'haskell.vim'
Bundle 'keepcase.vim'
Bundle 'Shougo/neocomplcache'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'featurist/vim-pogoscript'
Bundle 'Lokaltog/vim-powerline'
Bundle 'juvenn/mustache.vim'
Bundle 'uggedal/go-vim'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'rking/ag.vim'
Bundle 'tomasr/molokai'

filetype plugin indent on     " required! 
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed.


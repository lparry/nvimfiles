if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/lparry/.config/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin(expand('~/.config/nvim/dein'))

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" " Add or remove your plugins here:
" call dein#add('Shougo/neosnippet.vim')
" call dein#add('Shougo/neosnippet-snippets')
" " You can specify revision/branch/tag.
" call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" My Plugins
call dein#add('tpope/vim-sensible') " tpopes sensible vim defaults
call dein#add('tpope/vim-fugitive') " git integrations
call dein#add('tpope/vim-surround') " adds surround movement commands
call dein#add('tpope/vim-ragtag') " Enhances surround.vim.
call dein#add('tpope/vim-rails') " Rails vim stuff
call dein#add('sjl/gundo.vim') " fancy undo history navigation
call dein#add('lparry/vim-rspec-jump')
call dein#add('ConradIrwin/vim-bracketed-paste') " Make vim's paste less shit
call dein#add('tpope/vim-repeat') " lets . interact with plugin maps
call dein#add('tomtom/tcomment_vim') " easy code commenting
call dein#add('mxw/vim-jsx') "vim jsx highlighting
call dein#add('benekastah/neomake') " async linting
call dein#add('hail2u/vim-css3-syntax')
call dein#add('nanotech/jellybeans.vim')
call dein#add('Shougo/denite.nvim')

call dein#add('sjl/vitality.vim') " iterm integration

" call dein#add('lparry/vim-rspec-jump')

" call dein#add('scrooloose/nerdtree')
" call dein#add('jistr/vim-nerdtree-tabs')
call dein#add('tpope/vim-vinegar') " Better netrw file navigation

" JS plugins
call dein#add('ternjs/tern_for_vim')
call dein#add('pangloss/vim-javascript')
call dein#add('elzr/vim-json')
" call dein#add('Valloric/YouCompleteMe')
call dein#add('Shougo/deoplete.nvim')
call dein#add('carlitux/deoplete-ternjs')

" slow plugins
call dein#add('airblade/vim-gitgutter') " git status in a gutter

" Required:
call dein#end()

" Required:
filetype plugin indent on

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif


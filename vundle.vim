set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
Plugin 'VundleVim/Vundle.vim'

" My Plugins here:
" Plugin 'sunaku/vim-ruby-minitest'
Plugin 'tpope/vim-sensible' " tpopes sensible vim defaults
Plugin 'tpope/vim-fugitive' " git integrations
Plugin 'tpope/vim-surround' " adds surround movement commands
Plugin 'tpope/vim-ragtag' " Enhances surround.vim.
Plugin 'tpope/vim-rails' " Rails vim stuff
" Plugin 'tpope/vim-endwise'
" Plugin 'godlygeek/tabular'
Plugin 'sjl/gundo.vim' " fancy undo history navigation
Plugin 'lparry/vim-rspec-jump'
Plugin 'ConradIrwin/vim-bracketed-paste' " Make vim's paste less shit
Plugin 'tpope/vim-repeat' " lets . interact with plugin maps
" Plugin 'kchmck/vim-coffee-script'
Plugin 'tomtom/tcomment_vim' " easy code commenting
"Plugin 'othree/vim-autocomplpop' " auto-show the auto-completion menu
Plugin 'mxw/vim-jsx' "vim jsx highlighting
" Plugin 'Raimondi/delimitMate' " auto close matching chars
"Plugin 'scrooloose/syntastic'
Plugin 'benekastah/neomake' " async linting
Plugin 'hail2u/vim-css3-syntax'

Plugin 'sjl/vitality.vim' " iterm integration


" Plugin 'lparry/vim-rspec-jump'

" Plugin 'scrooloose/nerdtree'
" Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-vinegar' " Better netrw file navigation

" JS plugins
Plugin 'ternjs/tern_for_vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'Shougo/deoplete.nvim'
Plugin 'carlitux/deoplete-ternjs'


" slow plugins
Plugin 'airblade/vim-gitgutter' " git status in a gutter
"Plugin 'bling/vim-airline'



"Plugin 'SuperTab--Van-Dewoestine'

" Colorschemes
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'
"Plugin 'frankier/neovim-colors-solarized-truecolor-only'

Plugin 'vim-auto-save'
let g:auto_save = 0  " enable AutoSave on Vim startup
let g:auto_save_no_updatetime = 1
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode
let g:auto_save_silent = 1  " do not display the auto-save notification


" my own fork because some nimrod broke it after this SHA
Plugin 'lparry/file-line' " lets you specify line number when opening a file from the command line

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

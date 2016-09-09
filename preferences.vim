" Enable file type detection.
filetype plugin on
filetype indent on

set modeline

" save on focus lost
au FocusLost * silent! wa

set nowrap

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch " highlight match while typing search pattern
set showmatch
set infercase " adjust case of match for keyword completion

" make backspace work properly
set backspace=indent,eol,start " allow backspacing over everything in insert mode

" backup files
set nobackup
set backupskip=/tmp/*,/private/tmp/*"
set noswapfile

" tabs
set expandtab " use spaces when <Tab> is inserted
set shiftwidth=2 " number of spaces to use for (auto)indent step
set softtabstop=2
set tabstop=2

set tags=./tags;

set hidden "allow buffers to be hidden without writing to disk

set wildmenu
set wildmode=list:longest,full " better filename completion

" use the osx clipboard
set clipboard=unnamed

" mouse works in insert mode
"if has("gui_running")
set mouse=a


" Make .md files highlight as markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown


" SuperTab preferences
let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabMappingForward = '<tab>'
let g:SuperTabMappingBackward = '<s-tab>'


au BufRead,BufNewFile *.md set textwidth=80
au BufRead,BufNewFile *.markdown set textwidth=80

iabbrev didnt didn't
iabbrev dont don't
iabbrev wasnt wasn't
iabbrev im I'm
iabbrev recieve receive
iabbrev teh the

" delimMate preferences
let g:delimitMate_expand_cr = 2
let g:delimitMate_expand_space = 1
let g:delimitMate_balance_matchpairs = 1

" Syntastic config
" set statusline+=%f
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_javascript_checkers = ['eslint']
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
autocmd! BufWritePost * Neomake


" make gitgutter less laggy
" let g:gitgutter_realtime = 0
" let g:gitgutter_eager = 0

" Use deoplete.
let g:deoplete#enable_at_startup = 1
let g:tern_request_timeout = 1
let g:tern_show_signature_in_pum = '0'  " This do disable full signature type on autocomplete
" Use tern_for_vim.
let g:tern#command = ["tern"]
let g:tern#arguments = ["--persistent"]
let g:tern_map_prefix = '<leader>'
let g:tern_map_keys=1
"show argument hints
let g:tern_show_argument_hints='on_hold'
set expandtab


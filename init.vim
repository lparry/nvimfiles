let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

set nocompatible
set encoding=utf-8
filetype off
set shell=/bin/bash
set guifont=Menlo\ Regular\ for\ Powerline:h14
set wildignorecase

" load dein
source ~/.config/nvim/dein.vim

" load some plugins manually
" runtime macros/matchit.vim " better pair matching for %

" load up all my config shizzle
source ~/.config/nvim/functions.vim
source ~/.config/nvim/shortcuts.vim
source ~/.config/nvim/preferences.vim
source ~/.config/nvim/appearance.vim
"
" Something for youcompleteme and neovim
" autocmd FileType c nnoremap <buffer> <silent> <C-]> :YcmCompleter GoTo<cr>
"enable keyboard shortcuts

"Some properties do not highlight correctly by default. This is a limitation of Vim's highlight priority mechanism. To fix this problems,
augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END

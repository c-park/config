let g:python_host_prog = '/home/cade/anaconda2/bin/python'

" colorscheme solarized
let base16colorspace=256
set background=dark
set t_Co=16


filetype plugin indent on
syntax enable
let python_highlight_all = 1
let python_highlight_space_errors=0

set number
set ts=4
set expandtab
set autoindent
set showmatch
set cursorline
set textwidth=80


let g:SuperTabDefaultCompletionType = "context"

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit = "vertical"

"""""""""""""""""
" Syntastic Settings
"
""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

autocmd  VimEnter * wincmd p


call plug#begin()
Plug 'altercation/vim-colors-solarized'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'scrooloose/syntastic'
Plug 'chriskempson/base16-vim'
Plug 'hdima/python-syntax'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'fs111/pydoc.vim'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'
Plug 'jpo/vim-railscasts-theme'
Plug 'tpope/vim-sensible'
call plug#end()



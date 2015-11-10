execute pathogen#infect()
set smartindent
set number
filetype plugin on
syntax on
filetype plugin indent on
setl number
filetype on
set background=dark
colorscheme darkblue
set tabstop=2
set shiftwidth=2

" <syntastic sets "
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
" syntastics sets> "

" <highlight
set hlsearch
set incsearch
let python_highlight_all = 1

" <fixed <leader> for nerdCommenter "
let mapleader=","
set timeout timeoutlen=1500
" end nerdCOmennter "

" <remap keys"
inoremap jk <Esc>
nnoremap <C-y> :split<CR>:resize 50<CR><C-W>j:ConqueTerm bash<CR> 
"inoremap <C-o> :split | resize 50 | <C-w> | j | Conqueterm
:nnoremap <F5> "=strftime("%c")<CR>P 
:inoremap <F5> <C-R>=strftime("%c")<CR>
" remap keys>

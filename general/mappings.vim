
" MAPPING OVERVIEW

" reload $MYVIMRC file
nnoremap rc :source $MYVIMRC<cr>

" avoid using <esc> for escape in insert mode
inoremap jk <esc>
inoremap kj <esc>
inoremap JK <esc>
inoremap KJ <esc>
inoremap kJ <esc>
inoremap Kj <esc>
inoremap jK <esc>
inoremap Jk <esc>

" TAB in general mode will move to text buffer
nnoremap <tab> :bnext<cr>
" SHIFT-TAB will go back
nnoremap <s-tab> :bprevious<cr>

" enable deletion inside parenthesis, you it with dp
onoremap p i(

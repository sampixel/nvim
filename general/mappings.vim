
" MAPPING OVERVIEW

" reload $MYVIMRC file
noremap rc :source $MYVIMRC<cr>

" insert mode triggered with a
nnoremap i a
nnoremap a i

" map for adding quotes to word
nnoremap '' ei"<esc>ba"<esc>lel<space>

" avoid using <esc> for escape in insert mode
inoremap jk <esc>
inoremap kj <esc>
inoremap JK <esc>
inoremap KJ <esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

imap jk <Esc>
imap kj <Esc>

nmap j gj
nmap k gk

" Quickly remove all search highlights
nmap <Esc><Esc> :nohl<CR>

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
exmap back obcommand app:go-back
nmap <C-o> :back<CR>

exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

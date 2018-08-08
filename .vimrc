syntax on
set number
map <F9> :w <CR> :!clear && gcc % <CR>
map <C-F9> :w <CR> :!clear && gcc % -o %< && ./%< <CR>

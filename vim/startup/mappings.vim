nnoremap <Leader>vr :w<CR>:call VimuxRunCommand('python ' . bufname("%") . '')<CR>

" Remove these mappings for training!
nmap <Up> <NOP>
nmap <Down> <NOP>
nmap <Left> <NOP>
nmap <Right> <NOP>
imap <Up> <NOP>
imap <Down> <NOP>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

nnoremap <Leader>h :set hlsearch! hlsearch?<CR>

" If hl search is off, starting a new search or moving enables it
nnoremap * :set hlsearch<CR>*
nnoremap # :set hlsearch<CR>#
nnoremap n :set hlsearch<CR>n
nnoremap N :set hlsearch<CR>N
nnoremap / :set hlsearch<CR>/
nnoremap ? :set hlsearch<CR>?

map ; :
map q :quitall<CR>
map wq :wqa<CR>
cmap wq wqa<CR>

map f :NERDTreeFocus<CR>

"" Buffers
map gt :bnext<CR>
map gT :bprev<CR>
nmap <leader>n :bnext<CR>
nmap <leader>p :bprevious<CR>
nmap <leader>w :bp <BAR> bd #<CR>
nmap <leader>l :ls<CR>
nmap <leader>t :enew<cr>

"" Indent the whole file
map <C-i> mzgg=G`z
map <F8> :set invpaste<CR>

"" Selection
nmap <S-k> V
nmap <S-j> V
nmap <S-Left> V
nmap <S-Right> V
vmap <S-Up> k
vmap <S-Down> j
nmap <S-Left> h
nmap <S-Right> l

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)


" indenting single lines
:vnoremap < <gv
:vnoremap > >gv

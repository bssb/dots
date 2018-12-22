call plug#begin('~/.local/share/nvim/plugged')
Plug 'chrisbra/SudoEdit.vim'
Plug 'Konfekt/vim-alias'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'tpope/vim-fugitive'
Plug 'ap/vim-buftabline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'cespare/vim-toml'
Plug 'tmux-plugins/vim-tmux'
Plug 'vimwiki/vimwiki'
Plug 'robertbasic/vim-hugo-helper'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ajh17/VimCompletesMe'
Plug 'junegunn/vim-easy-align'
call plug#end()

colorscheme apprentice
let g:airline_theme = 'deep_space'
let g:airline_section_y = ''
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:NERDTreeWinSize = 20
let g:NERDTreeSortOrder = ['^content\/$', '^layouts\/$', '^static\/$', '^post\/$', '\.yml$', '\.toml$', '\.md$', '*']
let g:tmuxline_powerline_separators = 0
let g:tmuxline_preset = {
      \'a'    : '',
      \'b'    : '',
      \'c'    : '',
      \'win'  : '#I.#W',
      \'cwin' : '#I.#W',
      \'x'    : '%a %-m/%-e',
      \'y'    : "%-l:%M %P",
      \'z'    : ''}

autocmd FileType vim let b:vcm_tab_complete = 'vim'

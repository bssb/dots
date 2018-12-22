
" FUNCTIONS
function! SudoWriteQuit(...)
  :SudoWrite
  :q
endfunction

" this loads SudoWriteQuit afterwards
if exists('s:loaded_vimafter')
  silent doautocmd VimAfter VimEnter *
else
  let s:loaded_vimafter = 1
  augroup VimAfter
    autocmd!
    autocmd VimEnter * source ~/.config/nvim/after.vim
  augroup END
endif

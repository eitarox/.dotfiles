if &compatible
  set nocompatible
endif

augroup MyAutoCmd
  autocmd!
augroup END

set runtimepath+={~/.chache/dein}

if dein#load_state({path to plugin base path directory})
  call dein#begin({path to plugin base path directory})
  call
  call dein#add({dein.vim})
  call dein#add('Shougo/deoplete.nvim')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

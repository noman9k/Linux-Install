 call plug#begin()
 Plug 'preservim/NERDTree'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'jiangmiao/auto-pairs'
 Plug 'preservim/nerdcommenter'
 Plug 'dart-lang/dart-vim-plugin'
 Plug 'natebosch/vim-lsc'
 Plug 'natebosch/vim-lsc-dart'
 let g:lsc_auto_map = v:true
 " Plug 'tpope/vim-surround'
 call plug#end()
 
 :augroup numbertoggle
 :  autocmd!
 :  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
 :  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
 :augroup END 

call plug#begin()
let g:rustfmt_autosave = 1
"List your plugins here
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lifepillar/vim-mucomplete'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'
"Plug 'vim-syntastic/syntastic'
call plug#end()
syntax enable
filetype plugin indent on
set completeopt+=menuone
  set completeopt+=noinsert
  let g:mucomplete#enable_auto_at_startup = 1

  set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
set number
colorscheme habamax


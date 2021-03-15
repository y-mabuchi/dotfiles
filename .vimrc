" Search
set ignorecase
set smartcase
set wrapscan
set incsearch

" View
set number
set title
syntax on
colorscheme darcula

" Mouse
set mouse=a
" set ttymouse=xterm2

" Cursor
if has('vim_starting')
  " 挿入モード非点滅縦棒カーソル
  let &t_SI .= "\e[6q"
  " ノーマルモード非点滅のブロックタイプ
  let &t_EI .= "\e[2 q"
endif



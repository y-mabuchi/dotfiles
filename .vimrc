" search
set ignorecase
set smartcase
set wrapscan
set incsearch

" view
set number
set title
syntax on
colorscheme darcula

" mouse
set mouse=a
" set ttymouse=xterm2

" cursor
if has('vim_starting')
  " 挿入モード非点滅縦棒カーソル
  let &t_SI .= "\e[6q"
  " ノーマルモード非点滅のブロックタイプ
  let &t_EI .= "\e[2 q"
endif

" shell
set shell=/bin/zsh

" clipboard
set clipboard=unnamed


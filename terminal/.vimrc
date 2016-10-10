set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
 
        Plugin 'VundleVim/Vundle.vim'
        Plugin 'vim-airline/vim-airline'
        Plugin 'scrooloose/nerdtree'
 
call vundle#end()
filetype plugin indent on
 
 
" NERDTree
map <C-n> :NERDTreeToggle<CR>
" ctrl-n toggles nerdtree      
 
 
" air-line
set laststatus =2
let g:airline_powerline_fonts = 1
 
if !exists('g:airline_symbols')
    let g:airline_symbols = {} 
endif
 
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

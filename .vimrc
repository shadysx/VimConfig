call plug#begin()
	Plug 'jiangmiao/auto-pairs'
call plug#end()

set autoindent
set tabstop=2
syntax on

" turn hybrid line numbers on
:set number relativenumber
:set nu rnu


" enable mid screen view when ctrl d or ctrl u
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

inoremap kj <esc>


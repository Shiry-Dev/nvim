imap jf <Esc>
imap <C-H> <C-W> 

set nocompatible
set ignorecase
set hlsearch
set incsearch
set expandtab 
set tabstop=4
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list 
syntax on
set ttyfast
set clipboard=unnamedplus

call plug#begin()
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tpope/vim-commentary'
call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:python3_host_prog = '/home/gabrielarrienfernandes/.asdf/shims/python'

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

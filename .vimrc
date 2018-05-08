" General
syntax on " syntax highlighting
filetype plugin on " use the file type plugins
hi Normal ctermbg=none " no background color

" Misc sets
set history=1000 " keep 1000 lines of history
set ruler " show the cursor position
set hlsearch " highlight the last searched term
set number " Enable line numbers
set cursorline " Show current line

" Indentation
set autoindent
set smartindent
set tabstop=4

" Folding
set foldmethod=indent " fold based on indent
set foldnestmax=6 " deepest fold is 6 levels
set nofoldenable " dont fold by default

" Scrolling
set scrolloff=8 " Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" Swap files
set noswapfile
set nobackup
set nowb

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

" Plugins from vim-plug
call plug#begin()

Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/airblade/vim-gitgutter'
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'reedes/vim-pencil'
Plug 'arcticicestudio/nord-vim'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-vinegar'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/scrooloose/nerdcommenter'
Plug 'https://github.com/davidhalter/jedi-vim'

call plug#end()

" Theme
let g:airline_theme='base16color'
colo nord

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" CtrlP Mappings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Map leader to comma
let mapleader = ","

" NERDTree Shortcut
map <C-n> :NERDTreeToggle<CR>

" keybindings to allow ctrl + dir for switching between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" remap esc
inoremap jk <Esc>

" remap for easy buffer switching
nnoremap <Leader>bs :buffers<CR>:buffer<Space>
nnoremap <Leader>nh :noh<CR>

" scroll viewport more quickly
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

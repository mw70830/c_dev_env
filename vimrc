set shiftwidth=4
set autoindent
set cindent
set smartindent
set magic
set noshowcmd
set nowritebackup
set ruler
set showmode
set showmatch
set wrap
set encoding=utf-8
set fileencodings=utf-8,euc-kr,cp949,latin1,ucs-bom
set expandtab
set tabstop=4
set incsearch
set tags+=./tags,../tags,../../tags,../../../tags
set bg=dark
set nu
set hlsearch

syntax on
filetype on

"remove white space
autocmd! BufWrite * mark ' | silent! %s/\s\+$// | norm

"Key Remap
nmap <F5> :w<CR>:make<CR>
nmap <F8> :Tlist<CR>
nmap <F7> :NERDTree<CR>

"remove white space
autocmd! BufWrite * mark ' | silent! %s/\s\+$// | norm '

"keymap ex)HTS20150904
map <F2> o#if 0 /* HTS<C-R>=strftime("%y%m%d")<CR> */<Esc>
map <F3> o#else /* HTS<C-R>=strftime("%y%m%d")<CR> */<Esc>
map <F4> o#endif /* HTS<C-R>=strftime("%y%m%d")<CR> */<Esc>


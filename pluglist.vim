"=============
"Vim-Plug List
"=============
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'justmao945/vim-clang'
Plug 'jeetsukumaran/vim-nefertiti'
Plug 'cohama/lexima.vim'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
"Plug 'tpope/vim-surround'
"Plug 'easymotion/vim-easymotion'
"Plug 'terryma/vim-expand-region'
"Plug 'rust-lang/rust.vim'
"Plug 'racer-rust/vim-racer'
"Plug 'vim-syntastic/syntastic'
"Plug 'thinca/vim-quickrun'
"Plug 'glidenote/memolist.vim'
"Plug 'tikhomirov/vim-glsl'
"Plug 'kovisoft/slimv'
"Plug 'fuenor/qfixhowm'
"Plug 'tyru/caw.vim'
"Plug 'osyo-manga/vim-marching'
"Plug 'Shougo/vimproc.vim'
"Plug 'jistr/vim-nerdtree-tabs'
"Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

"  インストール判定関数
let s:plug = {
      \ "plugs": get(g:, 'plugs', {})
      \ }

function! s:plug.is_installed(name)
  return has_key(self.plugs, a:name) ? isdirectory(self.plugs[a:name].dir) : 0
endfunction

"個別設定
if s:plug.is_installed("vim-clang")
    let g:clang_c_options = '-std=c14'
    let g:clang_cpp_options = '-std=c++17 -stdlib=libc++'
endif

"lexima
call lexima#add_rule({'char': '<TAB>', 'at': '\%#)', 'leave': 1})
call lexima#add_rule({'char': '<TAB>', 'at': '\%#"', 'leave': 1})
call lexima#add_rule({'char': '<TAB>', 'at': '\%#''', 'leave': 1})
call lexima#add_rule({'char': '<TAB>', 'at': '\%#]', 'leave': 1})
call lexima#add_rule({'char': '<TAB>', 'at': '\%#}', 'leave': 1})

if s:plug.is_installed("nerdtree")
    nmap <leader>n :NERDTreeToggle<cr>
endif

if s:plug.is_installed("vim-fugitive")
    nnoremap [fugitive]  <Nop>
    nmap <space>g [fugitive]
    nnoremap <silent> [fugitive]s :Gstatus<CR><C-w>T
    nnoremap <silent> [fugitive]a :Gwrite<CR>
    nnoremap <silent> [fugitive]c :Gcommit-v<CR>
    nnoremap <silent> [fugitive]b :Gblame<CR>
    nnoremap <silent> [fugitive]d :Gdiff<CR>
    nnoremap <silent> [fugitive]m :Gmerge<CR>
endif

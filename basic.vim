"シンタックスハイライトを有効にする
syntax enable
syntax on
"モードラインをONにする
set modeline
"メニューバーを非表示にする
set guioptions-=m
"ツールバーを非表示にする
set guioptions-=T
"左右のスクロールバーを非表示にする
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
"水平スクロールバーを非表示にする
set guioptions-=b
"OSのクリップボードを使う
set clipboard=unnamed
"ルーラーを表示
set ruler
"行数を表示
set number
"タブの設定
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
"インデントの設定
set autoindent
"set smartindent
"折り返ししない
set nowrap
"スワップファイルを作成しない
set noswapfile
"バックアップファイルを作成しない
set nobackup
"ステータスラインを常に表示
set laststatus=2
"変更中のファイルでも、保存しないで他のファイルを表示
set hidden
"他で書き換えられたら自動で読み直す
set autoread
"カーソルの上または下に表示する最小限の行数
set scrolloff=5
"コマンドラインモードで保存する履歴件数
set history=100
"コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full
"検索時に大文字・小文字を区別しない
set ignorecase
"ただし、検索後に大文字小文字が混在しているときは区別する
set smartcase
"スペルチェックを有効にする(ただし日本語は除外する)
set spelllang+=cjk
set spell
"不可視文字を可視化する
"set list
"set listchars=tab:>-,trail:_
" カーソルを点滅させない
set guicursor=a:blinkon0
"起動時のメッセージを消す
set shortmess+=I
"デフォルトのエンコードをutf-8にする
set encoding=utf-8
"ホイールクリックを無効化
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>
map <3-MiddleMouse> <Nop>
imap <3-MiddleMouse> <Nop>
map <4-MiddleMouse> <Nop>
imap <4-MiddleMouse> <Nop>
"escが遠いので代用する。
noremap <C-j> <esc>
noremap! <C-j> <esc>
"タブページを常に表示
set showtabline=2
"gVimでもテキストベースのタブページを使う
set guioptions-=e
"行番号をハイライト（カーソルライン有効化→透明化）
set cursorline
hi clear CursorLine
"undoファイルを一箇所に集積
set noundofile
set undodir=$HOME/.vim/undodir
"括弧の強調を解除
"let loaded_matchparen = 1
"Leader Key"
let mapleader = "\<Space>"
"改行"
set wrap
set nospell
" 起動時のカレントディレクトリ
cd $HOME
"set splitbelow "新しいウィンドウを下に開く
set splitright "新しいウィンドウを右に開く
" ESCキー2度押しでハイライトの切り替え
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>
" 表示行単位で上下移動するように
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up>   gk
" 逆に普通の行単位で移動したい時のために逆の map も設定しておく
nnoremap gj j
nnoremap gk k
" vim の矩形選択で文字が無くても右へ進める
set virtualedit=block
" 挿入モードでバックスペースで削除できるようにする
set backspace=indent,eol,start
"ビープ音すべてを無効にする
set visualbell t_vb=
set noerrorbells "エラーメッセージの表示時にビープを鳴らさない
"omni
imap <C-n> <C-x><C-o>
set formatoptions-=ro

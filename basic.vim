"�V���^�b�N�X�n�C���C�g��L���ɂ���
syntax enable
syntax on
"���[�h���C����ON�ɂ���
set modeline
"���j���[�o�[���\���ɂ���
set guioptions-=m
"�c�[���o�[���\���ɂ���
set guioptions-=T
"���E�̃X�N���[���o�[���\���ɂ���
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
"�����X�N���[���o�[���\���ɂ���
set guioptions-=b
"OS�̃N���b�v�{�[�h���g��
set clipboard=unnamed
"���[���[��\��
set ruler
"�s����\��
set number
"�^�u�̐ݒ�
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
"�C���f���g�̐ݒ�
set autoindent
"set smartindent
"�܂�Ԃ����Ȃ�
set nowrap
"�X���b�v�t�@�C�����쐬���Ȃ�
set noswapfile
"�o�b�N�A�b�v�t�@�C�����쐬���Ȃ�
set nobackup
"�X�e�[�^�X���C������ɕ\��
set laststatus=2
"�ύX���̃t�@�C���ł��A�ۑ����Ȃ��ő��̃t�@�C����\��
set hidden
"���ŏ���������ꂽ�玩���œǂݒ���
set autoread
"�J�[�\���̏�܂��͉��ɕ\������ŏ����̍s��
set scrolloff=5
"�R�}���h���C�����[�h�ŕۑ����闚������
set history=100
"�R�}���h���C�����[�h��TAB�L�[�ɂ��t�@�C�����⊮��L���ɂ���
set wildmenu wildmode=list:longest,full
"�������ɑ啶���E����������ʂ��Ȃ�
set ignorecase
"�������A������ɑ啶�������������݂��Ă���Ƃ��͋�ʂ���
set smartcase
"�X�y���`�F�b�N��L���ɂ���(���������{��͏��O����)
set spelllang+=cjk
set spell
"�s����������������
"set list
"set listchars=tab:>-,trail:_
" �J�[�\����_�ł����Ȃ�
set guicursor=a:blinkon0
"�N�����̃��b�Z�[�W������
set shortmess+=I
"�f�t�H���g�̃G���R�[�h��utf-8�ɂ���
set encoding=utf-8
"�z�C�[���N���b�N�𖳌���
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>
map <3-MiddleMouse> <Nop>
imap <3-MiddleMouse> <Nop>
map <4-MiddleMouse> <Nop>
imap <4-MiddleMouse> <Nop>
"esc�������̂ő�p����B
noremap <C-j> <esc>
noremap! <C-j> <esc>
"�^�u�y�[�W����ɕ\��
set showtabline=2
"gVim�ł��e�L�X�g�x�[�X�̃^�u�y�[�W���g��
set guioptions-=e
"�s�ԍ����n�C���C�g�i�J�[�\�����C���L�������������j
set cursorline
hi clear CursorLine
"undo�t�@�C������ӏ��ɏW��
set noundofile
set undodir=$HOME/.vim/undodir
"���ʂ̋���������
"let loaded_matchparen = 1
"Leader Key"
let mapleader = "\<Space>"
"���s"
set wrap
set nospell
" �N�����̃J�����g�f�B���N�g��
cd $HOME
"set splitbelow "�V�����E�B���h�E�����ɊJ��
set splitright "�V�����E�B���h�E���E�ɊJ��
" ESC�L�[2�x�����Ńn�C���C�g�̐؂�ւ�
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>
" �\���s�P�ʂŏ㉺�ړ�����悤��
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up>   gk
" �t�ɕ��ʂ̍s�P�ʂňړ����������̂��߂ɋt�� map ���ݒ肵�Ă���
nnoremap gj j
nnoremap gk k
" vim �̋�`�I���ŕ����������Ă��E�֐i�߂�
set virtualedit=block
" �}�����[�h�Ńo�b�N�X�y�[�X�ō폜�ł���悤�ɂ���
set backspace=indent,eol,start
"�r�[�v�����ׂĂ𖳌��ɂ���
set visualbell t_vb=
set noerrorbells "�G���[���b�Z�[�W�̕\�����Ƀr�[�v��炳�Ȃ�
"omni
imap <C-n> <C-x><C-o>
set formatoptions-=ro

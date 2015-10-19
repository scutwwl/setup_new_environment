
" 定义快捷键前缀，即<Leader>
let mapleader=";"

" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型夹在对应的插件
filetype plugin indent on

" 将vim常用操作设定成快捷键

" 定义快捷键到行首和行尾
nmap lb 0
nmap le $

" 设置快捷键将选中文本块复制到系统剪贴板
vnoremap <Leader>y "+y

" 设置快捷键将系统剪贴板内容粘帖至vim
nmap <Leader>p "+p

" 定义快捷键关闭当前分割窗口
nmap <Leader>q :q<CR>

" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>

" 定义快捷键保存所有窗口内容并退出vim
nmap <Leader>WQ :wa<CR>:q<CR>

" 不做任何保存，直接退出vim
nmap <Leader>Q :qa!<CR>

" 依次遍历子窗口
nnoremap nw <C-W><C-W>

" 跳转至右方的窗口
nnoremap <Leader>lw <C-W>l

" 跳转至左方的窗口
nnoremap <Leader>hw <C-W>h

" 跳转至上方的窗口
nnoremap <Leader>kw <C-W>k

" 跳转至下方的窗口
nnoremap <Leader>jw <C-W>j

" 定义快捷键在结对符之间跳转，助记pair
nmap <Leader>pa %

" 开启实时搜索
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim自身命令行模式智能补全
set wildmenu

runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()

" color theme
"let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
"let g:solarized_termtrans=1


" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T

" show statusline
set laststatus=2
" 显示光标当前位置
set ruler
" set line number
set number

"set cursorline
"set cursorcolumn
" highlight the search result
set hlsearch

" 设置gvim显示字体
"set guifont=YaHei\ Consolas\ Hybrid\ 11.5
" 禁止代码折行
set nowrap

" powerline
let g:Powerline_colorscheme='solarized256'
"let g:Powerline_symbols='fancy'


syntax enable
syntax on

" set the code folded
set foldmethod=indent
" close the folded setting when first open the vim
set nofoldenable

" the plugin nerdtree setting
let NERDTreeShowHidden=1
" delete the buffer
let NERDTreeDeleteBuffer=1
" let the nerdtree to be right side
let NERDTreeWinPos="right"

" the MiniBuffferExplorer plugin setting
nmap <F2> :MBEbn<cr>
nmap <F3> :MBEbp<cr>



"键位
inoremap jk <ESC>  "把ESC改为jk
"重要
set encoding=utf-8 "utf-8编码
set nobackup       "不创建备份文件
set noswapfile     "不创建交换文件
set tabstop=4      "Tab的空格数
set softtabstop=4  "Tab转为4个空格
set shiftwidth=4   "Shift转为4个空格
set autoindent     "按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致。
"显示
syntax on          "代码高亮
set number         "设置行号
set relativenumber "相对行号
"set cursorline     "设置光标下划线
set showmatch      "自动高亮对应括号
set wrap           "使键入内容不会超出屏幕边界（相当于换行)
set autoread       "打开文件监视
set showcmd        "命令展示
set wildmenu       "提示
set hlsearch       "搜索高亮
set incsearch      "一边输入一边高亮
"molokai配色方案
let g:molokai_original = 1
let g:rehash256 = 1
"光标
" Use a line cursor within insert mode and a block cursor everywhere else.
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

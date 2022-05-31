" NEOVIM config file
echo stdpath('config')

" 键盘修改
nmap <space> :

map <silent> <C-e> :NERDTreeToggle<CR>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

" 基础配置
set nu " 开启行数
set tabstop=4 " 开启缩进默认 4
set smartindent " 开启新行时使用智能自动缩进
set shiftwidth=4 " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4 " 使得按退格键时可以一次删掉 4 个空格
set ignorecase smartcase " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set incsearch " 输入搜索内容时就显示搜索结果
set hlsearch " 搜索时高亮显示被找到的文本
set noerrorbells " 关闭错误信息响铃
set novisualbell " 关闭使用可视响铃代替呼叫
set t_vb= " 置空错误铃声的终端代码
syntax on " 自动语法高亮
set relativenumber
set wrap
set showcmd
set cursorline
set wildmenu




" 插件安装
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-test/vim-test'
Plug 'gcmt/wildfire.vim'
Plug 'mg979/vim-visual-multi'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'connorholyday/vim-snazzy'


call plug#end()
 

let g:airline_theme='dark'
let g:python3_host_prog = "/usr/bin/python3.8"
let g:python3_host_prog = expand('/usr/bin/python3.8')



" coc 插件安装
let g:coc_global_extensions = [
	\ 'coc-json',
	\ 'coc-python',
	\ 'coc-yaml',
	\ 'coc-vimlsp',
	\ 'coc-tsserver',
	\ 'coc-translator',
	\ 'coc-toml',
	\ 'coc-sql',
	\ 'coc-snippets',
	\ 'coc-lua',
	\ 'coc-xml',
	\ 'coc-java',
	\ 'coc-html',
	\ 'coc-git',
	\ 'coc-css',
	\ 'coc-clangd']



color snazzy


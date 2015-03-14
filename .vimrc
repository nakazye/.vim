
" ==============================================
" neobundle
" ==============================================
if has('vim_starting')
set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'

call neobundle#end()
filetype plugin indent on
NeoBundleCheck

" =============================================
" 環境設定全般
" =============================================
syntax on                         " シンタックスハイライト
set encoding=utf8                 " エンコード
set fileencoding=utf-8            " ファイルエンコード
set scrolloff=3                   " スクロール時画面端じゃなくて余裕をもたせる
set vb t_vb=                      " ビープ音を消す
set clipboard+=unnamed            " OSのクリップボードを使う
set clipboard=unnamed             " OSのクリップボードを使う
set list                          " タブと行末を表示
set number                        " 行番号
set matchpairs& matchpairs+=<:>   " 対応カッコの追加
set showmatch                     " 対応カッコのハイライト
set infercase                     " 補完の際の大文字小文字の区別なし
set virtualedit=all               " 文字がない場所にもカーソル移動可
set ignorecase                    " 小文字大文字関係無し検索
set smartcase                     " 大文字含めた検索なら空気読む
set hlsearch                      " 検索結果をハイライト
set directory=~/.vim/tmp          " swapファイルの出力先変更
set backupdir=~/.vim/tmp          " backupファイルの出力先変更
set hidden                        " 編集中でもファイルの切り替えを可能に

" =============================================
" NERDTree
" =============================================
" 隠しファイル表示
let NERDTreeShowHidden = 1
" 起動時に開く
autocmd VimEnter * execute 'NERDTree'




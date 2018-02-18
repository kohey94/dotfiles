set nocompatible "vimの独自拡張機能を使う(viとの互換性を取らない)
set encoding=utf-8 "文字コードを指定する
set fileencodings=iso-2022-jp,sjis,utf-8 "ファイルエンコードを指定する
set fileformats=unix,dos "自動認識させる改行コードを指定する
set background=dark
colorscheme hybrid "hybridのカラースキーム
set backup "バックアップを取る(とらないときはnobackup)
set backupdir=~/backup "バックアップとるディレクトリを指定する
set history=50 "検索履歴を50個残す
set ignorecase "検索時に大文字小文字を区別しない
set smartcase "検索語に大文字を混ぜると検索時に大文字を区別する
set hlsearch "検索語にマッチした単語をハイライトする(set nohlsearch)
set incsearch "インクリメンタルサーチを使う(逆はnoincsearch)
set number "行番号を表示する(逆はnonumber)
set showmatch "括弧入力時に対応する括弧を強調する
syntax on "構文ごとに色分け表示する(逆はsyntax off)
set wrap "ウィンドウ幅で行を折り返す(逆はnowrap)
set tabstop=2 "タブは4つ
set expandtab "タブを空白に置き換える
set shiftwidth=2 "自動インデントの数4つ
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減させる
set autoindent "改行時に前の行のインデントを継続する
set virtualedit+=block "文字のないところに移動できる(よくわからん)
set whichwrap=b,s,h,l,<,>,[,],~ "カーソル自由に動かせる
set backspace=indent,eol,start "backspaceで削除できる
set title "タイトル(左上)
inoremap jj <Esc>
set cursorline "横の線
set cursorcolumn "縦の線
set visualbell "beep音の代わりに画面チカチカする

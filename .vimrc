filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden
set nocompatible
set noswapfile
let $STP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vim/.vimrc"
let $ASWORKSPACE="$HOME/Code/workspaces/AS-workspace/**"

setlocal path=.,**,$ASWORKSPACE
setlocal wildignore+=*/node_modules/*,*/dist/*,_site,*/__pycache__/,*/venv/*,*/target/*,*/.vim$,\~$,*/.log,*/.aux,*/.cls,*/.aux,*/.bbl,*/.blg,*/.fls,*/.fdb*/,*/.toc,*/.out,*/.glo,*/.log,*/.ist,*/.fdb_latexmk


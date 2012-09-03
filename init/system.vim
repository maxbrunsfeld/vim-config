set hidden                     " Allow unsaved changes in hidden buffers
set hlsearch                   " Highlight search results
set visualbell t_vb=           " Get rid of that annoying error beep & flash
set expandtab                  " Use soft tabs
set tabstop=2                  " Width of soft tabs
set autoindent
set shiftwidth=2               " Width of autoindent
set smartindent
set smarttab                   " Use shiftwidth to tab at line beginning
set linebreak                  " Wrap words, not characters
set number                     " Show line numbers
set incsearch                  " Incremental search
set ignorecase                 " Ignore search case
set smartcase                  " ... unless uppercase letters are explicit
set completeopt-=menu          " Bash-like inline completion
set foldmethod=indent          " Fold using indentation
set foldlevelstart=20          " Do not fold by default
set scrolloff=7                " How far away from the edge the cursor initiates scrolling
set tildeop                    " Tilde is an operator
set laststatus=2               " Always show statusline
set formatprg=par\ -w80        " Format paragraphs using par
set wildignore+=checkouts/**   " Completion/search blacklist
set wildignore+='
set wildignore+=tmp/**
set autoread
set autowriteall               " Save when focus is lost
autocmd BufLeave,FocusLost * silent! wall

set swapfile                    " Keep swapfiles
set directory=/var/tmp,/tmp
set backupdir=/var/tmp,/tmp

set list                        " Show whitespace
set listchars=trail:~
set showmatch                   " Show matching brackets

set clipboard=unnamed

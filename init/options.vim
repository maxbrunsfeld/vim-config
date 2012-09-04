" Appearance
set number                     " Show line numbers
set visualbell t_vb=           " Get rid of that annoying error beep & flash
set linebreak                  " Wrap words, not characters
set showcmd                    " Show typed command prefixes while waiting for operator
set laststatus=2               " Always show statusline
set scrolloff=7                " How far away from the edge the cursor initiates scrolling
set showmatch                  " Show matching brackets
set list                       " Show whitespace
set listchars=trail:~

" Indent
set expandtab                  " Use soft tabs
set smarttab                   " Use shiftwidth to tab at line beginning
set tabstop=2                  " Width of soft tabs
set shiftwidth=2               " Width of autoindent
set autoindent
set smartindent

" Search
set incsearch                  " Incremental search
set hlsearch                   " Highlight search results
set ignorecase                 " Ignore search case
set smartcase                  " ... unless uppercase letters are explicit

" Folding
set foldmethod=indent          " Fold using indentation
set foldlevelstart=20          " Do not fold by default

" Completion
set completeopt-=menu          " Bash-like inline completion
set wildmode=list:longest      " Bash-like tab completion

" File Saving/Loading
set swapfile                   " Keep swapfiles in /tmp
set directory=/tmp
set backupdir=/tmp
set hidden                     " Allow unsaved changes in hidden buffers
set autowriteall               " Save when focus is lost
set autoread
autocmd BufLeave,FocusLost * silent! wall

set clipboard=unnamed          " Use system clipboard as default register
set tildeop                    " Tilde is an operator
set wildignore+=tags           " Files to ignore when globbing
set wildignore+=tmp/**
set wildignore+=*.class
set wildignore+=*.o
set wildignore+=*.hi


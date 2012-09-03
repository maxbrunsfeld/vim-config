let mapleader=','
let maplocalleader=';'

inoremap <C-c> <Esc>
nnoremap <C-c> <Esc>
noremap <Space> :<C-u>nohlsearch<CR><C-l>
nmap Y y$

" Move text around
nmap <C-k> [e
nmap <C-j> ]e
nmap <C-h> <<
nmap <C-l> >>
xmap <C-k> [egv
xmap <C-j> ]egv
xmap <C-h> <gv
xmap <C-l> >gv

" Command-T
nmap <D-N> :<C-u>CommandTFlush<CR>:CommandT<CR>
nmap <D-M> :<C-u>CommandT<CR>
nmap <D-B> :<C-u>CommandTBuffer<CR>

" NERDCommenter
nmap <D-/> <plug>NERDCommenterToggle<Down>
xmap <D-/> <plug>NERDCommenterTogglegv

" NERDTree
nmap \  :<C-u>NERDTreeToggle<CR>
nmap \| :<C-u>NERDTreeFind<CR>

" Ack
xmap <D-F> <Plug>ack_visual
nmap <D-F> <Plug>ack_normal

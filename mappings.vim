let mapleader=','
let maplocalleader=';'

inoremap <C-c> <Esc>
nnoremap <C-c> <Esc>
noremap <Space> :<C-u>nohlsearch<CR><C-l>
nmap Y y$

" NERDCommenter
nmap <D-/> <plug>NERDCommenterToggle<Down>
xmap <D-/> <plug>NERDCommenterTogglegv

" NERDTree
nmap \  :<C-u>NERDTreeToggle<CR>
nmap \| :<C-u>NERDTreeFind<CR>

" Ack
xmap <D-F> <Plug>ack_visual
nmap <D-F> <Plug>ack_normal

" Ctags
nmap <leader>t :silent !ctags -R<CR>

" Tabs
for i in [1, 2, 3, 4, 5, 6, 7, 8, 9]
  exec "map <D-" . i . "> " . i . "gt"
endfor
map <D-0> :<C-u>tablast<CR>

" Search/Replace
nmap <leader>s :%s/
xmap <leader>s :s/
nmap <leader>S "xyiw:%s/<C-r>x/
xmap <leader>S <Esc>"xyiwgv:s/<C-r>x/

" Copy current file path to system pasteboard
map <silent> <D-C> :let @* = expand("%")<CR>:echo "Copied: ".expand("%")<CR>

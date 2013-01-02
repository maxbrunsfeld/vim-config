function! s:ack_visual()
  let search_string = escape(s:get_visual_selection(), '\')
  let search_string = escape(search_string, "\"()[]")
  let search_string = substitute(search_string, "\n", '\\n', 'g')
  let command = "Ack! \"" . search_string . "\" "
  call feedkeys("\<Esc>:\<C-u>" . command, "m")
endfunction

function! s:get_visual_selection()
  try
    let a_save = @a
    normal! gv"ay
    return @a
  finally
    let @a = a_save
  endtry
endfunction

xmap <Plug>ack_visual :<C-u>call <SID>ack_visual()<CR>
nmap <Plug>ack_normal :Ack! ""<Left>

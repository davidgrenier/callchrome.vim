function! GoogleTerm()
    let s:browser = "\"C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe\""
    let s:url = "http://google.com/search?q=" . expand("<cword>")
    let s:cmd = "silent !start " . s:browser . " " . s:url
    execute s:cmd
endfunction

nmap <silent> <leader>bt :call GoogleTerm()<cr>

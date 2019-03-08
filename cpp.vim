function! s:cpp()    
    " インクルードパスを設定する
    " gf などでヘッダーファイルを開きたい場合に影響する
    setlocal path+=D:/msys64/mingw64/include/c++/8.2.0/x86_64-w64-mingw32
    setlocal path+=D:/msys64/mingw64/include/c++/8.2.0
    "omni
    imap <buffer> <C-n> <C-x><C-o>
endfunction

augroup vimrc-cpp
    autocmd!
    " filetype=cpp が設定された場合に関数を呼ぶ
    autocmd FileType cpp call s:cpp()
augroup END

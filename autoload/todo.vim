"=============================================================================
" todo.vim --- todo plugin in SpaceVim
" Copyright (c) 2016-2019 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


function! todo#open() abort
    call SpaceVim#plugins#todo#list()
endfunction

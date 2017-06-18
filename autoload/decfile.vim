" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

function! decfile#CheckIsNumber(variable, name) abort
    " Print an error message if variable is not of type Number.
    "
    " Parameters
    " ----------
    " variable : Any
    "     Value of the variable.
    " name : String
    "     Name of the variable.
    if type(a:variable) != type(0)
        echomsg 'Error:' a:name 'must be a number'
    endif
endfunction

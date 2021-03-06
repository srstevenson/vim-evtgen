" vim-evtgen: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-evtgen

function! s:is_number(variable) abort
    " Determine if a variable is a number.
    "
    " Parameters
    " ----------
    " variable : Any
    "     Value of the variable.
    "
    " Returns
    " -------
    " Boolean
    "     v:true if the variable is a number, v:false otherwise.
    return type(a:variable) ==# type(0)
endfunction

if exists('g:evtgen_disable_folding')
    if !s:is_number(g:evtgen_disable_folding)
        echoerr 'vim-evtgen: g:evtgen_disable_folding must be a number'
    endif
endif

augroup evtgen
    autocmd!
    autocmd FileType evtgen
                \ let b:endwise_addition = 'Enddecay' |
                \ let b:endwise_words = 'Decay' |
                \ let b:endwise_syngroups = 'evtgenKeyword'
augroup END

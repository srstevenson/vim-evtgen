" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

function! s:IsNumber(variable) abort
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

if exists('g:decfile_disable_folding')
    if !s:IsNumber(g:decfile_disable_folding)
        echoerr 'vim-decfile: g:decfile_disable_folding must be a number'
    endif
endif

augroup decfile
    autocmd!
    autocmd FileType decfile
                \ let b:endwise_addition = 'Enddecay' |
                \ let b:endwise_words = 'Decay' |
                \ let b:endwise_syngroups = 'decfileKeyword'
augroup END

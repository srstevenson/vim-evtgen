" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

if exists('g:decfile_disable_folding')
    call decfile#CheckIsNumber(g:decfile_disable_folding,
                \ 'g:decfile_disable_folding')
endif

augroup decfile
    autocmd!
    autocmd FileType decfile
                \ let b:endwise_addition = 'Enddecay' |
                \ let b:endwise_words = 'Decay' |
                \ let b:endwise_syngroups = 'decfileKeyword'
augroup END

" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

if exists('g:decfile_disable_folding')
  call decfile#CheckIsNumber(g:decfile_disable_folding,
        \ 'g:decfile_disable_folding')
endif

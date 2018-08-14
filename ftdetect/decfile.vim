" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

" vint: -ProhibitAutocmdWithNoGroup
autocmd BufNewFile,BufRead *.dec setfiletype decfile
" vint: +ProhibitAutocmdWithNoGroup

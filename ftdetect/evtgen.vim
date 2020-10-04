" vim-evtgen: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-evtgen

" vint: -ProhibitAutocmdWithNoGroup
autocmd BufNewFile,BufRead *.dec setfiletype evtgen
" vint: +ProhibitAutocmdWithNoGroup

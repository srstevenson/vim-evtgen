" vim-evtgen: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-evtgen

if exists('b:did_ftplugin')
    finish
endif
let b:did_ftplugin = 1

let s:cpoptions_save = &cpoptions
set cpoptions&vim

let b:undo_ftplugin = 'setlocal comments< commentstring< formatoptions<'

setlocal comments=:#
setlocal commentstring=#\ %s

setlocal formatoptions-=t
setlocal formatoptions+=croql

if exists('loaded_matchit')
    let b:match_words = '\<Decay\>:\<Enddecay\>'
    let b:undo_ftplugin .= ' | unlet! b:match_words'
endif

if !get(g:, 'evtgen_disable_folding')
    setlocal foldenable
    setlocal foldmethod=marker
    setlocal foldmarker=Decay,Enddecay
endif

let &cpoptions = s:cpoptions_save
unlet s:cpoptions_save

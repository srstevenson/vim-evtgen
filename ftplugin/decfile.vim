" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

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

let &cpoptions = s:cpoptions_save
unlet s:cpoptions_save

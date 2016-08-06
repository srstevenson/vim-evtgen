" vim-decfile: a plugin for EvtGen decay files
" Maintainer: Scott Stevenson <scott@stevenson.io>
" Source:     https://github.com/srstevenson/vim-decfile

if exists('loaded_matchit')
  let b:match_words = '\<Decay\>:\<Enddecay\>'
  let b:undo_ftplugin .= ' | unlet! b:match_words'
endif

if !get(g:, 'decfile_disable_folding')
  setlocal foldenable
  setlocal foldmethod=marker
  setlocal foldmarker=Decay,Enddecay
endif

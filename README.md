# vim-decfile [![Build Status](https://travis-ci.org/srstevenson/vim-decfile.svg?branch=master)](https://travis-ci.org/srstevenson/vim-decfile)

[vim-decfile] is a plugin for [EvtGen] decay files.

## Features

* Syntax highlighting
* `Decay` block [folding]
* Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

## Installation

Using [vim-plug], add the following to your vimrc (`$HOME/.vim/vimrc` for Vim
and `${XDG_CONFIG_HOME:-$HOME/.config}/nvim/init.vim` for Neovim), restart Vim,
and run `:PlugInstall`:

```viml
Plug 'srstevenson/vim-decfile'
```

Using [Dein.vim], add the following to your vimrc, restart Vim, and run `:call
dein#install()`:

```viml
call dein#add('srstevenson/vim-decfile')
```

Using [Vundle], add the following to your vimrc, restart Vim, and run
`:PluginInstall`:

```viml
Plugin 'srstevenson/vim-decfile'
```

## Configuration

To disable folding of `Decay` blocks (enabled by default), add the following to
your vimrc:

```viml
let g:decfile_disable_folding = 1
```

## Copyright

Copyright © 2016 [Scott Stevenson].

vim-decfile is distributed under the terms of the [ISC licence].

[Dein.vim]: https://github.com/Shougo/dein.vim
[EvtGen]: http://evtgen.warwick.ac.uk
[folding]: https://vimhelp.appspot.com/fold.txt.html#folding
[ISC licence]: https://opensource.org/licenses/ISC
[percent]: https://vimhelp.appspot.com/motion.txt.html#%
[Scott Stevenson]: https://scott.stevenson.io
[vim-decfile]: https://github.com/srstevenson/vim-decfile
[vim-plug]: https://github.com/junegunn/vim-plug
[Vundle]: https://github.com/VundleVim/Vundle.vim

# vim-decfile [![Build Status](https://travis-ci.org/srstevenson/vim-decfile.svg?branch=master)](https://travis-ci.org/srstevenson/vim-decfile)

[vim-decfile] is a plugin for [EvtGen] decay files.

<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/5845679/19387231/c57410ee-9210-11e6-9cab-08b38ef19a37.gif" />
</p>

## Features

* Syntax highlighting
* `Decay` block [folding]
* Automatic closing of `Decay` blocks, adding the matching `Enddecay` (requires
  [vim-endwise])
* Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

## Installation

Using [vim-plug], add the following to your vimrc (`$HOME/.vim/vimrc` for Vim
and `${XDG_CONFIG_HOME:-$HOME/.config}/nvim/init.vim` for Neovim), restart Vim,
and run `:PlugInstall`:

```viml
Plug 'tpope/vim-endwise'
Plug 'srstevenson/vim-decfile'
```

Using [Dein.vim], add the following to your vimrc, restart Vim, and run `:call
dein#install()`:

```viml
call dein#add('srstevenson/vim-decfile', {'depends': 'tpope/vim-endwise'})
```

Using [Vundle], add the following to your vimrc, restart Vim, and run
`:PluginInstall`:

```viml
Plugin 'tpope/vim-endwise'
Plugin 'srstevenson/vim-decfile'
```

If you have Vim 7.4.1840 or newer, you can use the [native package
support][packages] instead of a plugin manager by cloning vim-decfile into a
directory under [`packpath`][packpath]. For Vim:

```sh
git clone https://github.com/srstevenson/vim-decfile \
    ~/.vim/pack/plugins/start/vim-decfile
```

For Neovim:

```sh
git clone https://github.com/srstevenson/vim-decfile \
    ~/.config/nvim/pack/plugins/start/vim-decfile
```

## Configuration

To disable folding of `Decay` blocks (enabled by default), add the following to
your vimrc:

```viml
let g:decfile_disable_folding = 1
```

## Copyright

Copyright © 2014-2016 [Scott Stevenson].

vim-decfile is distributed under the terms of the [ISC licence].

[Dein.vim]: https://github.com/Shougo/dein.vim
[EvtGen]: http://evtgen.warwick.ac.uk
[folding]: https://vimhelp.appspot.com/fold.txt.html#folding
[ISC licence]: https://opensource.org/licenses/ISC
[packages]: https://vimhelp.appspot.com/repeat.txt.html#packages
[packpath]: https://vimhelp.appspot.com/options.txt.html#%27packpath%27
[percent]: https://vimhelp.appspot.com/motion.txt.html#%
[Scott Stevenson]: https://scott.stevenson.io
[vim-decfile]: https://github.com/srstevenson/vim-decfile
[vim-endwise]: https://github.com/tpope/vim-endwise
[vim-plug]: https://github.com/junegunn/vim-plug
[Vundle]: https://github.com/VundleVim/Vundle.vim

# vim-decfile [![Build Status](https://travis-ci.org/srstevenson/vim-decfile.svg?branch=master)](https://travis-ci.org/srstevenson/vim-decfile)

[vim-decfile] is a plugin for [EvtGen] decay files.

<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/5845679/19387231/c57410ee-9210-11e6-9cab-08b38ef19a37.gif" />
</p>

## Features

- Syntax highlighting
- `Decay` block [folding]
- Automatic closing of `Decay` blocks, adding the matching `Enddecay` (requires
  [vim-endwise])
- Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

## Installation

If you already use a plugin manager such as [vim-plug], [Dein.vim], or [Vundle],
install vim-decfile and its dependency [vim-endwise] in the normal manner.
Otherwise, the recommended plugin manager is [minpac]. Add the following to your
vimrc (`$HOME/.vim/vimrc` for Vim and
`${XDG_CONFIG_HOME:-$HOME/.config}/nvim/init.vim` for Neovim), restart Vim, and
run `:call minpac#update()`:

```viml
call minpac#add('tpope/vim-endwise')
call minpac#add('srstevenson/vim-decfile')
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
    ${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/pack/plugins/start/vim-decfile
```

## Configuration

To disable folding of `Decay` blocks (enabled by default), add the following to
your vimrc:

```viml
let g:decfile_disable_folding = 1
```

## Copyright

Copyright © 2014-2018 [Scott Stevenson].

vim-decfile is distributed under the terms of the [ISC licence].

[dein.vim]: https://github.com/Shougo/dein.vim
[evtgen]: http://evtgen.warwick.ac.uk
[folding]: https://neovim.io/doc/user/fold.html#folding
[isc licence]: https://opensource.org/licenses/ISC
[minpac]: https://github.com/k-takata/minpac
[packages]: https://neovim.io/doc/user/repeat.html#packages
[packpath]: https://neovim.io/doc/user/options.html#'packpath'
[percent]: https://neovim.io/doc/user/motion.html#%
[scott stevenson]: https://scott.stevenson.io
[vim-decfile]: https://github.com/srstevenson/vim-decfile
[vim-endwise]: https://github.com/tpope/vim-endwise
[vim-plug]: https://github.com/junegunn/vim-plug
[vundle]: https://github.com/VundleVim/Vundle.vim

# vim-evtgen

[vim-evtgen] is a plugin for [EvtGen] decay files.

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

If you already use a plugin manager such as [vim-plug], [Dein.vim], or
[Vundle], install vim-evtgen and its dependency [vim-endwise] in the normal
manner. Otherwise, the recommended plugin manager is [minpac]. Add the
following to your vimrc (`$HOME/.vim/vimrc` for Vim and
`${XDG_CONFIG_HOME:-$HOME/.config}/nvim/init.vim` for Neovim), restart Vim, and
run `:call minpac#update()`:

```viml
call minpac#add('tpope/vim-endwise')
call minpac#add('srstevenson/vim-evtgen')
```

If you have Vim 7.4.1840 or newer, you can use the [native package
support][packages] instead of a plugin manager by cloning vim-evtgen into a
directory under [`packpath`][packpath]. For Vim:

```sh
git clone https://github.com/srstevenson/vim-evtgen \
    ~/.vim/pack/plugins/start/vim-evtgen
```

For Neovim:

```sh
git clone https://github.com/srstevenson/vim-evtgen \
    ${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/pack/plugins/start/vim-evtgen
```

## Configuration

To disable folding of `Decay` blocks (enabled by default), add the following to
your vimrc:

```viml
let g:evtgen_disable_folding = 1
```

## Copyright

Copyright © 2014-2019 [Scott Stevenson].

vim-evtgen is distributed under the terms of the [ISC licence].

[dein.vim]: https://github.com/Shougo/dein.vim
[evtgen]: https://evtgen.hepforge.org/
[folding]: https://neovim.io/doc/user/fold.html#folding
[isc licence]: https://opensource.org/licenses/ISC
[minpac]: https://github.com/k-takata/minpac
[packages]: https://neovim.io/doc/user/repeat.html#packages
[packpath]: https://neovim.io/doc/user/options.html#'packpath'
[percent]: https://neovim.io/doc/user/motion.html#%
[scott stevenson]: https://scott.stevenson.io
[vim-evtgen]: https://github.com/srstevenson/vim-evtgen
[vim-endwise]: https://github.com/tpope/vim-endwise
[vim-plug]: https://github.com/junegunn/vim-plug
[vundle]: https://github.com/VundleVim/Vundle.vim

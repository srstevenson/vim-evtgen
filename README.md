# vim-decfile [![Build Status](https://travis-ci.org/srstevenson/vim-decfile.svg?branch=master)](https://travis-ci.org/srstevenson/vim-decfile)

[vim-decfile] is a Vim plugin for [EvtGen] decay files.

## Features

* Syntax highlighting
* `Decay` block [folding]
* Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

## Installation

Using [vim-plug], add the following to your `.vimrc`, restart Vim, and run
`:PlugInstall`:

```viml
Plug 'srstevenson/vim-decfile'
```

Using [Dein.vim], add the following to your `.vimrc`, restart Vim, and run
`:call dein#install()`:

```viml
call dein#add('srstevenson/vim-decfile')
```

Using [Vundle], add the following to your `.vimrc`, restart Vim, and run
`:PluginInstall`:

```viml
Plugin 'srstevenson/vim-decfile'
```

Using [VAM], add the following to your `.vimrc` and restart Vim:

```viml
VAMActivate vim-decfile
```

Using [pathogen.vim], run the following in a shell and restart Vim:

```sh
git clone https://github.com/srstevenson/vim-decfile ~/.vim/bundle/vim-decfile
```

## Configuration

To disable folding of `Decay` blocks (enabled by default), add the following to
your `.vimrc`:

```viml
let g:decfile_disable_folding = 1
```

[Dein.vim]: https://github.com/Shougo/dein.vim
[EvtGen]: http://evtgen.warwick.ac.uk
[folding]: https://vimhelp.appspot.com/fold.txt.html#folding
[pathogen.vim]: https://github.com/tpope/vim-pathogen
[percent]: https://vimhelp.appspot.com/motion.txt.html#%
[VAM]: https://github.com/MarcWeber/vim-addon-manager
[vim-decfile]: https://github.com/srstevenson/vim-decfile
[vim-plug]: https://github.com/junegunn/vim-plug
[Vundle]: https://github.com/VundleVim/Vundle.vim

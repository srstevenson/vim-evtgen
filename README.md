vim-decfile
===========

[vim-decfile] is a Vim plugin for [EvtGen] decay files.

Features
--------

* Syntax highlighting
* `Decay` block [folding]
* Jump between matching `Decay` and `Enddecay` pairs with [`%`][percent]

Installation
------------

Using [NeoBundle], add the following to your `.vimrc` and run
`:NeoBundleInstall`:

```vim
NeoBundle 'stevensons/vim-decfile'
```

Using [Vundle], add the following to your `.vimrc` and run `:BundleInstall`:

```vim
Bundle 'stevensons/vim-decfile'
```

Using [VAM], add the following to your `.vimrc`:

```vim
VAMActivate vim-decfile
```

Using [pathogen.vim], run:

```bash
$ git clone git://github.com/stevensons/vim-decfile ~/.vim/bundle/vim-decfile
```

Configuration
-------------

To disable folding of `Decay` blocks (enabled by default), add the following to
your `.vimrc`:

```vim
let g:vim_decfile_disable_folding = 1
```

Issues
------

Bug reports and patches are welcome on the [issue tracker].

Licence
-------

Copyright © 2014 Scott Stevenson.

vim-decfile is distributed under the same terms as Vim itself.  See [`:help
license`][licence] for details.

[EvtGen]: http://evtgen.warwick.ac.uk
[folding]: http://vimdoc.sourceforge.net/htmldoc/fold.html#folding
[issue tracker]: https://github.com/stevensons/vim-decfile/issues
[licence]: http://vimdoc.sourceforge.net/htmldoc/uganda.html#license
[NeoBundle]: https://github.com/Shougo/neobundle.vim
[pathogen.vim]: https://github.com/tpope/vim-pathogen
[percent]: http://vimdoc.sourceforge.net/htmldoc/motion.html#%
[VAM]: https://github.com/MarcWeber/vim-addon-manager
[vim-decfile]: https://github.com/stevensons/vim-decfile#vim-decfile
[Vundle]: https://github.com/gmarik/Vundle.vim

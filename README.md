# dotfiles

To help manage development environment configurations on Linux, macOS, and Windows. Package-specific customizations are outlined below.

## Git

### .gitconfig

- Set `useConfigOnly` to true in support of multiple identity management
- Set [gvim] as default editor and difftool
- [diff-so-fancy] for colorized, highlighted, readable diffs
- Checkout `cr/lf`, commit `lf` for Windows compatibility
- Push empty directory as delete for `git svn` integration
- Only allow [fast-forward merge] by default, override if needed with `merge --no-ff`


### .gitignore

Common [build, debug, and temporary files] from Visual Studio projects or Windows system files.


## Vim

- Load [pathogen] plugin manager
- Insert spaces (4) instead of tabs
- Show line numbers
- Visible tabs (`>---`) and trailing spaces (`-`)
- Show text exists to left (`<`) and right (`>`) of screen when word wrap off
- Consolas font in [gvim]

### Plugins

- Common defaults with [vim-sensible]
- Add contextual statusline info with [vim-airline]
- Set [solarized] colorscheme in statusline with [vim-airline-themes]
- Set [solarized] colorscheme for files (with light/dark background toggle) with [vim-colors-solarized]
- PowerShell syntax coloring, indenting, and folding with [vim-ps1]
- Git wrapper with [vim-fugitive]

[gvim]: http://www.vim.org
[diff-so-fancy]: https://github.com/so-fancy/diff-so-fancy
[build, debug, and temporary files]: https://github.com/github/gitignore/blob/master/VisualStudio.gitignore
[pathogen]: https://github.com/tpope/vim-pathogen
[vim-sensible]: https://github.com/tpope/vim-sensible
[vim-airline]: https://github.com/vim-airline/vim-airline
[solarized]: http://ethanschoonover.com/solarized
[vim-airline-themes]: https://github.com/vim-airline/vim-airline-themes
[vim-colors-solarized]: https://github.com/altercation/vim-colors-solarized
[vim-ps1]: https://github.com/PProvost/vim-ps1
[fast-forward merge]: https://git-scm.com/docs/git-config#git-config-mergeff
[vim-fugitive]: https://github.com/tpope/vim-fugitive

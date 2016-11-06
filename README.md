# dotfiles

To help manage development environment configurations on Linux, macOS, and Windows. Package-specific customizations are outlined below.

## Git

### .gitconfig

- Set `useConfigOnly` to true in support of multiple identity management
- Set [gvim] as default editor and difftool
- [diff-so-fancy] for colorized, highlighted diffs in stdout or interactive
- Checkout `cr/lf`, commit `lf` for Windows compatibility
- [Chrome] as default browser
- Push empty directory as delete for `git svn` integration

[diff-so-fancy]: https://github.com/so-fancy/diff-so-fancy
[Chrome]: https://www.google.com/chrome/browser/desktop/index.html

### .gitignore

Common build, debug, and temporary files from [Visual Studio] projects or Windows system files.

[Visual Studio]: https://github.com/github/gitignore/blob/master/VisualStudio.gitignore

## Vim

- Load [pathogen] plugin manager
- Set [solarized] colorscheme with light/dark background toggle
- Insert spaces (4) instead of tabs
- Show line numbers
- Consolas font in [gvim]

[gvim]: http://www.vim.org
[pathogen]: https://github.com/tpope/vim-pathogen
[solarized]: https://github.com/altercation/vim-colors-solarized

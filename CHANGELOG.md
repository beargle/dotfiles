# Next version (Unreleased)

## Added

- This changelog ([#11])
- `noexpandtab` to `.vimrc` for makefiles ([#12])

## Changed

- CI to build from all branches ([#10])

[#10]: https://github.com/beargle/dotfiles/pull/10
[#11]: https://github.com/beargle/dotfiles/pull/11
[#12]: https://github.com/beargle/dotfiles/pull/12

# [1.6.0] (April 9, 2019)

## Added

- Add rg alias for consistent separator in output ([#9])

[1.6.0]: https://github.com/beargle/dotfiles/releases/tag/1.6
[#9]: https://github.com/beargle/dotfiles/pull/9

# [1.5.0] (February 6, 2019)

## Added

- vim-ansible-yaml plugin for improved syntax highlighting and two space
  indentation when editing YAML files
- Bash aliases for commonly-used commands

[1.5.0]: https://github.com/beargle/dotfiles/releases/tag/1.5

# [1.4.0] (February 25, 2018)

## Changed

- git core.pager to use diff-so-fancy instead of diff-highlight for more
  easily readable diffs

## Fixed

- AppVeyor step to install script referenced by core.pager

[1.4.0]: https://github.com/beargle/dotfiles/releases/tag/1.4

# [1.3.0] (February 25, 2018)

## Added

- fugitive.vim plugin for Git integration with Vim

## Fixed

- [coloring of `git add -p` output] with Git v2.14.2

[coloring of `git add -p` output]: https://git-scm.com/docs/git-config#git-config-colorui

## Removed

- chrome as default browser in gitconfig, instead let git-web-browse
  determine browser for better dotfiles portability

[1.3.0]: https://github.com/beargle/dotfiles/releases/tag/1.3

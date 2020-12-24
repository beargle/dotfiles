# Git

- Install [Git]
- `.gitconfig` customizations
    - Set `useConfigOnly` to true in support of multiple identity management
    - Set `gvim` as default editor and difftool
    - [diff-so-fancy] for colorized, highlighted, readable diffs
    - Checkout `cr/lf`, commit `lf` for Windows compatibility
    - Push empty directory as delete for `git svn` integration
    - Only allow [fast-forward merge] by default, override if needed with `merge --no-ff`
- `.gitignore` customizations
    - Common [build, debug, and temporary files] from Visual Studio projects or Windows system files.
- `.minttyrc` customizations for Git Bash on Windows
    - medium transparency unfocused, opaque focused
    - block cursor
    - Consolas font with default smoothing
    - [Solarized] dark colors

## Requirements

- Secrets should be defined in vault file located in `group_vars/workstation/vault.yml`
- Required secrets are prefixed with `vault_` in `group_vars/workstation/vars.yaml`

[build, debug, and temporary files]: https://github.com/github/gitignore/blob/master/VisualStudio.gitignore
[diff-so-fancy]: https://github.com/so-fancy/diff-so-fancy
[Git]: https://git-scm.com
[fast-forward merge]: https://git-scm.com/docs/git-config#git-config-mergeff
[Solarized]: https://ethanschoonover.com/solarized/

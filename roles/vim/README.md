# Vim

- Install [Vim]
- Setup [pathogen.vim] for plugin management and install plugins
    - [ansible-vim] for YAML playbook, Jinja2 template, and Ansible `host` syntax highlight and indent
    - [vim-airline] for contextual statusline info
    - [vim-airline-themes] for [solarized] colorscheme in statusline
    - [vim-colors-solarized] for [solarized] colorscheme with light/dark background toggle
    - [vim-fugitive] for interacting with Git
    - [vim-ps1] for PowerShell syntax highlight, indent, and fold
    - [vim-sensible] for common default configurations
- `.vimrc` customizations
    - Insert spaces (4) instead of tabs (except Makefiles)
    - Show line numbers
    - Visible tabls (`>---`) and trailing spaces (`-`)
    - Show text exists to left (`<`) and right (`>`) of screen when word wrap off
    - Consolas font with `gvim`

[ansible-vim]: https://github.com/pearofducks/ansible-vim
[pathogen.vim]: https://github.com/tpope/vim-pathogen
[Vim]: https://www.vim.org
[vim-airline]: https://github.com/vim-airline/vim-airline
[vim-airline-themes]: https://github.com/vim-airline/vim-airline-themes
[vim-colors-solarized]: https://github.com/altercation/vim-colors-solarized
[vim-fugitive]: https://github.com/tpope/vim-fugitive
[vim-ps1]: https://github.com/PProvost/vim-ps1
[vim-sensible]: https://github.com/tpope/vim-sensible

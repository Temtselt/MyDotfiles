# My dotfiles

These are my simple config files, including bash, zsh, vim, tmux config files. I upload them here so that I can sync between multiple devices.

## Bash

### Alias

`alias ll='ls -alF'`\
`alias la='ls -A'`\
`alias l='ls -CF'`\
`alias mv='mv -i'`\
`alias rm='rm -i'`\
`alias cp='cp -i'`\
`alias ..='cd ..'`\
`alias ~='cd ~'`\
`alias cc='clear'`
`alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'`

## Zsh

### Alias

`alias ll='ls -alF'`\
`alias la='ls -A'`\
`alias l='ls -CF'`\
`alias mv='mv -i'`\
`alias rm='rm -i'`\
`alias cp='cp -i'`\
`alias ..='cd ..'`\
`alias ~='cd ~'`\
`alisa cc='clear'`
`alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'`

### Plugins

*Installed with oh-my-zsh*

| Plugin                    | Note                                                         |
| ------------------------- | ------------------------------------------------------------ |
| `git`                     | Git alias                                                    |
| `ash-autosuggestions`     | It suggests commands as you type based on history and completions |
| `zsh-syntax-highlighting` | This package provides syntax highlighting for the shell zsh. |
| `sudo`                    | This plugin toggles "sudo" before the current/previous command by pressing double ESC in emacs-mode or vi-command mode. |
| `autojump`                | Autojump is a faster way to navigate your filesystem.        |
| `vi-mode`                 | A better and friendly vi(vim) mode plugin for ZSH.           |

## Vim

### Plugins

*Installed with Vim-Plug*

| Plugin                                                       | Note                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| `sainnhe/sonokai`                                            | This color scheme is based on Monokai Pro.                   |
| `itchyny/lightline.vim`                                      | A light and configurable statusline/tabline plugin for Vim   |
| `preservim/nerdtree`                                         | The NERDTree is a file system explorer for the Vim editor.   |
| `preservim/nerdcommenter'`                                   | Comment functions so powerful—no comment necessary.          |
| `krasjet/auto.pairs`                                         | A fork of the auto-pairs plugin for vim with more sensible auto-completion rules. |
| `python-mode/python-mode, {'for': 'python', 'branch': 'develop' }` | Python-mode is a Vim plugin that magically converts Vim into a Python IDE. |
| `lervag/vimtex`                                              | VimTeX is a modern [Vim](http://www.vim.org/) and [Neovim](https://neovim.io/) filetype and syntax plugin for LaTeX files. |
| `neolide/coc.nvim, {'branch': 'release'}`                    | Make your Vim/Neovim as smart as VSCode.                     |
| `SirVer/ultisnips`<br />`honza/vim-snippets`                 | UltiSnips is the ultimate solution for snippets in Vim. It has many features, speed being one of them. |
| `sheerun/vim-polyglot`                                       | A collection of language packs for Vim.                      |
| `dense-analysis/ale`                                         | ALE (Asynchronous Lint Engine) is a plugin providing linting |
| `tpope/vim-surround`                                         | Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more |
| `Chile92/vim-autoformat`                                     | Format code with one button press (or automatically on save). |

### Key Bindings

#### NERDTree

| Key Binding          | Note                                                         |
| -------------------- | ------------------------------------------------------------ |
| `F2`                 | Toggle NERDTree                                              |
| `F2 -> o`            | Open the file in a new buffer or open/close directory.       |
| `F2 -> t`            | Open the file in a new tab.                                  |
| `F2 -> s`            | Open the file in a new horizontal split.                     |
| `F2 -> i`            | Open the file in a new vertical split.                       |
| `F2 -> p`            | Go to parent directory.                                      |
| `F2 -> r`            | Refresh the current directory.                               |
| `C-l`                | Move to the next tab                                         |
| `C-h`                | Move to the previous tab                                     |
| `C-n`                | Create a new tab                                             |
| `<Leader>w -> w`     | Toggle between windows                                       |
| ` <Leader>w -> hjkl  ` | Move between windows                                         |
| `<Leader>w -> HJKL`  | Move widows                                                  |

#### NERD Commenter

| Key Binding  | Note                                                         |
| ------------ | ------------------------------------------------------------ |
| `<leader>cc` | Comment out the current line or text selected in visual mode. |
| `<leader>ci` | Toggles the comment state of the selected line(s).           |
| `<leader>r`  | Run python code.                                             |
| `<leader>K`  | Search in python documentation.                              |

#### VimTex

| Key Binding    | Note                                      |
| -------------- | ----------------------------------------- |
| `F3`           | Toggle VimTex table of contents.          |
| `<leader>\ll`  | Start (or stop) compiling the document.   |
| `<leader>\lv`  | Open pdf viewer and/or do forward search. |
| `<leader>\lc`  | Clean auxiliary files.                    |
| `<leader>ysse` | Create surrounding environment.           |
| `<leader>yssc` | Create surrounding command.               |
| `<leader>dse`  | Delete surrounding environment.           |
| `<leader>dsc`  | Delete surrounding command.               |
| `<leader>dsd`  | Delete surrounding delimiter.             |
| `<leader>cse`  | Change surrounding environment.           |
| `<leader>csc`  | Change surrounding command.               |
| `<leader>csd`  | Change surrounding delimiter.             |

#### Autoformat

| Key Binding | Note       |
| ----------- | ---------- |
| `F4`        | Autoformat |

## Tmux

### Key Bindings

| Key Binding               | Note                         |
| ------------------------- | ---------------------------- |
| `C-a`                     | Prefix                       |
| `<prefix>?`               | Show all the shortcuts keys  |
| --------------------      | --------------------         |
| `<prefix>hjkl`            | Select pane                  |
| `<prefix>S-hjkl`          | Resize pane                  |
| `<prefix>x`               | Kill pane                    |
| --------------------      | --------------------         |
| `<prefix>c`               | Create window                |
| `<prefix>w`               | List window                  |
| `<prefix>,`               | Name window                  |
| `<prefix>f`               | Find window                  |
| `<prefix>&`               | Kill window                  |
| `<prefix>C-h`             | Select previous window       |
| `<prefix>C-l`             | Select next window           |
| `<prefix>-`               | Split window vertically      |
| `<prefix>S-\`             | Split window horizontally    |
| --------------------      | --------------------         |
| `<prefix>s`               | List sessions                |
| `<prefix>$`               | Name session                 |
| --------------------      | --------------------         |
| `<prefix>Esc`             | Open copy mode               |
| `<prefix>Esc -> v`        | Begin selection in copy mode |
| `<prefix>Esc -> y`        | Copy selection in copy mode  |
| `<prefix>Esc -> <Space>`  | Half page down in copy mode  |
| `<prefix>Esc -> <BSpace>` | Half page up in copy mode    |
| `C-c`                     | Exit copy mode               |

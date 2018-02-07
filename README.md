# LanguageServer-ts-neovim

A simple Javascript/TypeScript language server plugin for
[LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim).

I almost code nothing for this plugin. It's just a package for easy setup,
which uses the great [javascript-typescript-langserver](https://github.com/sourcegraph/javascript-typescript-langserver).

## Installation

Assumming you're using [vim-plug](https://github.com/junegunn/vim-plug).

```vim
Plug 'CandySunPlus/LanguageServer-ts-neovim',  {'do': 'npm i'}
```

If you're installing this plugin manually, remember to execute `npm i` after.

For auto-completion popup, you might need to install
[nvim-completion-manager](https://github.com/roxma/nvim-completion-manager).


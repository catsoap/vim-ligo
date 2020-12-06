# vim-ligo

Vim plugin for [ligolang](https://ligolang.org/)

lsp not working, but one guessed config is the following snippet of coc-config,
while having copied the [VSCode extension](https://marketplace.visualstudio.com/items?itemName=ligolang-publish.ligo-vscode) inside a ligo-vscode dir:

```json
    "ligo": {
      "enable": true,
      "command": "~/.config/nvim/plugged/vim-ligo/ligo-vscode/extension/bin/Linux/bin/ligo-squirrel",
      "filetypes": ["ligo", "mligo", "religo"]
    }
```

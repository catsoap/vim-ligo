# vim-ligo

Vim plugin for [ligolang](https://ligolang.org/)

## LSP

To use lsp with coc, get a `ligo-squirrel` binary from the [VSCode extension](https://marketplace.visualstudio.com/items?itemName=ligolang-publish.ligo-vscode) and add this to your `coc-settings.json`:

```json
"ligo": {
  "command": "~/.local/bin/ligo-squirrel",
  "filetypes": ["ligo", "mligo", "religo"]
}
```

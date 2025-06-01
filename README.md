## Neovim config

### Delete Lazy.nvim plugins and state

If you're using lazy.nvim, delete the following folders:

```bash
rm -rf ~/.local/share/nvim/lazy
rm -rf ~/.local/state/nvim
```

If you're using WSL, it would be:

```bash
rm -rf ~/.local/share/nvim/lazy
rm -rf ~/.local/state/nvim
```

### Delete Treesitter parsers (if used)

```bash
rm -rf ~/.local/share/nvim/site/pack/packer/start/nvim-treesitter
rm -rf ~/.local/share/nvim/tree-sitter
```

### Clear Cache

```bash
rm -rf ~/.cache/nvim
```

### All in bash

Depending on your Neovim setup you could try:

```bash
./delete_plugins.sh
```

```bash
# ./delete_plugins.sh
# Deletes Lazy.nvim plugins and clear the cache

rm -rf ~/.local/share/nvim/lazy
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
```

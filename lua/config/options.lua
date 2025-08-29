-- lua/config/options.lua

-- vim.cmd.colorscheme("habamax")

vim.opt.tabstop = 4 -- number of visual spaces per TAB
vim.opt.shiftwidth = 4 -- number of spaces for each indentation level
vim.opt.expandtab = false -- use spaces instead of TAB characters

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwplugin = 1
-- optionally enable 24-bit color
vim.opt.termguicolors = true

vim.wo.number = true
vim.wo.relativenumber = true

require("config.options")
require("config.keymaps")
require("config.lazy")

vim.env.PATH = vim.env.PATH .. ":" .. vim.fn.expand("~/.npm-global/bin")

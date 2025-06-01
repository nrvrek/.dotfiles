return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		-- setup with some options
		require("nvim-tree").setup({
			filters = {
				dotfiles = true,
				},
			vim.keymap.set('n', '<leader>ee', "<cmd>NvimTreeToggle<CR>", {desc = "Toggle file explorer" }) 
			})
	end,
}

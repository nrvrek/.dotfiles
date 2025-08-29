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
		})
		local keymap = vim.keymap.set
		keymap("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer " })
		keymap("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = "Focus explorer (current file)" })
		keymap("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = "Collapse explorer " })
	end,
}

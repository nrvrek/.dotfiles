return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = { "lua", "python", "html", "javascript" },
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
	},
}

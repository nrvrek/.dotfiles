-- File: lua/plugins/nvim-ts-autotag.lua
return {
	"windwp/nvim-ts-autotag",
	event = { "BufReadPre", "BufNewFile" }, -- load when editing files
	dependencies = { "nvim-treesitter/nvim-treesitter" },
	config = function()
		require("nvim-ts-autotag").setup({
			opts = {
				-- Defaults
				enable_close = true, -- auto close tags
				enable_rename = true, -- auto rename paris of tags
				enable_close_on_slash = false, -- auto close on trailing </
			},
			-- also override individual filetype configs, these take priority.
			-- empty by default, useful if one of the "opts" global settings
			-- doesn't work well in a specific filetype
			per_filetype = {
				["html"] = {
					enable_close = true,
				},
			},
		})
	end,
}

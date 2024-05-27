return {
	"loctvl842/monokai-pro.nvim",
	lazy = false,
	config = function()
		require("monokai-pro").setup({
			transparent_background = false,
			terminal_colors = true,
			devicons = true, -- highlight the icons of `nvim-web-devicons`
		})
		-- "float_win", "toggleterm", "telescope", "which-key", "renamer", "neo-tree", "nvim-tree", "bufferline"
	end,
}

-- Lazy
return {
	"polirritmico/monokai-nightasty.nvim",
	lazy = true,
	priority = 1000,

	opts = {
		dark_style_background = "#242424",
		terminal_colors = true,
		color_header = true,

		hl_styles = {
			-- Style to be applied to different syntax groups. See `:help nvim_set_hl`
			comments = { italic = true },
			keywords = { italic = false },
			functions = {},
			variables = {},
			-- Background styles for sidebars (panels) and floating windows:
			floats = "default", -- default, dark, transparent
			sidebars = "default", -- default, dark, transparent
		},
		sidebars = { "qf", "help" }, -- Set a darker background on sidebar-like windows. For example: `["qf", "vista_kind", "terminal", "packer"]`

		hide_inactive_statusline = false, -- Hide inactive statuslines and replace them with a thin border instead. Should work with the standard **StatusLine** and **LuaLine**.
		dim_inactive = false, -- dims inactive windows
		lualine_bold = true, -- Lualine headers will be bold or regular.
		lualine_style = "default", -- "dark", "light" or "default" (Follows dark/light style)
		markdown_header_marks = false, -- Add headers marks highlights (the `#` character) to Treesitter highlight query

		--- You can override specific color groups to use other groups or a hex color
		--- function will be called with the theme ColorScheme table
		on_colors = function(colors) end,

		--- You can override specific highlights to use other groups or a hex color
		--- function will be called with the theme Highlights and ColorScheme tables
		on_highlights = function(highlights, colors) end,
	},
}

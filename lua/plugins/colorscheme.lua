--[[return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = { transparent = true },
		config = function(_, opts)
			require("tokyonight").setup(opts)
			vim.cmd.colorscheme("tokyonight-night")
			vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "NONE" })
		end,
	},
}--]]
--[[return {
	{
		"projekt0n/github-nvim-theme",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require("github-theme").setup({
				options = {
					transparent = true,
				},
			})

			vim.cmd("colorscheme github_dark")
		end,
	},
}--]]
return {
	{
		"navarasu/onedark.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("onedark").setup({
				style = "darker",
				transparent = true,
			})
			vim.cmd.colorscheme("onedark")
		end,
	},
}
--[[return {
	{
		"sainnhe/gruvbox-material",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.gruvbox_material_transparent_background = 2
			--	vim.g.gruvbox_material_background = "hard"
			vim.cmd.colorscheme("gruvbox-material")
		end,
	},
}--]]
--[[return {
	{
		"ayu-theme/ayu-vim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.opt.termguicolors = true
			vim.g.ayucolor = "dark"
			-- dark, mirage, light
			vim.cmd.colorscheme("ayu")
		end,
	},
}--]]
--[[return {
	{
		"rose-pine/neovim",
		as = "rose-pine",
		config = function()
			require("rose-pine").setup({
				styles = {
					bold = true,
					italic = false,
					transparency = true,
				},
			})
			vim.cmd.colorscheme("rose-pine")
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
}--]]

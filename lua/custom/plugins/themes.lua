return
{
	{ 'folke/tokyonight.nvim' },
	{ "lunarvim/Onedarker.nvim" },
	{
		'projekt0n/github-nvim-theme',
		version = 'v0.0.7',
		config = function()
			vim.cmd.colorscheme 'github_dark_default'
		end,
	},
	{ "catppuccin/nvim",             name = "catppuccin" },
	{ 'ishan9299/nvim-solarized-lua' },
	{ 'EdenEast/nightfox.nvim' },
	{ 'rafamadriz/neon' },
	{ 'shaunsingh/nord.nvim' },
	{ 'dracula/vim' },
	{ 'navarasu/onedark.nvim',       name = "onedark" }
}

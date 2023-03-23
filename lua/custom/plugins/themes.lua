return
{
	{
		'folke/tokyonight.nvim',
		priority = 1,
		config = function()
			vim.cmd.colorscheme 'tokyonight'
		end,
	},
	{
		'ishan9299/nvim-solarized-lua',
	},
	{
		'EdenEast/nightfox.nvim',
	},
	{
		'rafamadriz/neon',
	},
	{
		'shaunsingh/nord.nvim',
		priority = 9,
		config = function()
			vim.cmd.colorscheme 'nord'
		end,
	},
	{
		'dracula/vim',
		priority = 10,
		config = function()
			vim.cmd.colorscheme 'dracula'
		end,
	},
	{
		-- Theme inspired by Atom
		'navarasu/onedark.nvim',
		priority = 11,
		config = function()
			vim.cmd.colorscheme 'onedark'
		end,
	}
}

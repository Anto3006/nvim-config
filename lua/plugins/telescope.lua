return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8', 
	dependencies = { 
	'nvim-lua/plenary.nvim',
	{'nvim-telescope/telescope-ui-select.nvim'},
	{ 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font }
	}
}

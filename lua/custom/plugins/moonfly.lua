-- moonfly theme
return {
	"bluz71/vim-moonfly-colors",
	name = "moonfly",
	lazy = false,
	priority = 1000,
	config = function ()
		vim.cmd.colorscheme 'moonfly'
		--require('moonfly')
	end
}

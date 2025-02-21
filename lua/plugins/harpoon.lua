return { 
	"ThePrimeagen/harpoon",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = true,
	keys = {
		{ "<leader>a","<cmd> lua require('harpoon.mark').add_file()<cr>",desc = "Mark files with harpoon"},
		{ "<C-e>", "<cmd> lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show Harpoon Marks"},
		{ "<C-h>", "<cmd> lua require('harpoon.ui').nav_file(1)<cr>",desc = "Select Mark 1"},
		{ "<C-t>", "<cmd> lua require('harpoon.ui').nav_file(2)<cr>",desc = "Select Mark 2"},
		{ "<C-n>", "<cmd> lua require('harpoon.ui').nav_file(3)<cr>", desc = "Select Mark 3"},
		{ "<C-b>", "<cmd> lua require('harpoon.ui').nav_file(4)<cr>",desc = "Select Mark 4"},
	},
}

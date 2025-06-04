return
{
  "zk-org/zk-nvim",
keys = {
    { "<leader>mn", function() vim.cmd("ZkNew { title = vim.fn.input('Title: ') }") end, desc = "Create new note" },
    { "<leader>mo", function() vim.cmd("ZkNotes { sort = { 'modified' } }") end, desc = "Open notes" },
    { "<leader>mt", function() vim.cmd("ZkTags") end, desc = "Open notes by tags" },
    { "<leader>mf", function() vim.cmd("ZkNotes { sort = { 'modified' }, match = { vim.fn.input('Search: ') } }") end, desc = "Search notes" },
    { "<leader>mf", function() vim.cmd("'<,'>ZkMatch") end, desc = "Search notes (visual selection)", mode = "v" },
	},
  config = function()
    require("zk").setup()
  end
}

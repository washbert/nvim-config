return {
	{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            -- your configuration options here
            ensure_installed = { "lua", "vim", "go", "vimdoc", "javascript", "typescript", "python","tsx","html","css","svelte" },
            sync_install = false,
            auto_install = true,
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false,
            },
            indent = { enable = true },
        })
    end
}
}

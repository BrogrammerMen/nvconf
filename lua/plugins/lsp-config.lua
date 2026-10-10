return {
    {
        "mason-org/mason.nvim",
        opts = {},

        config = function()
            require("mason").setup()
        end,
    },

    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = { "lua_ls", "basedpyright"}
        },
        dependencies = {
            {
                "mason-org/mason.nvim", opts = {}
            },
            "neovim/nvim-lspconfig",
        },
    },

    {
        "neovim/nvim-lspconfig",

        config = function()
            vim.lsp.config("lua_ls", "basedpyright", {})
            vim.lsp.enable({ "lua_ls", "basedpyright" })
        end,
    }
}

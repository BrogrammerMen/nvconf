return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
        icons_enabled = true,
        theme = "auto",
        globalstatus = true,
    },
    config = function()
        require("lualine").setup(opts)
    end
}

return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        opts = {
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
            on_highlights = function(hl, c)
                hl.NeoTreeNormal = { bg = "none" }
                hl.NeoTreeNormalNC = { bg = "none" }
            end,
        },
    },
}


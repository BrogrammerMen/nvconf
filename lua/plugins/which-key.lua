return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
        preset = "modern",
    },

    config = function()
        local wk = require("which-key")
        wk.add({
            { "<leader>F", desc = "Deactivate search" },
            { "<leader>r", desc = "Search and Replace" },
            { "<leader>i", desc = "Format Identation" },
            { "<leader>e", desc = "Focus Neotree", icon = { icon = "  ", color = "blue" } },
            { "<leader>f", desc = "Telescope ..." },
            { "<leader>c", desc = "CSV Viewer...", icon = { icon = "  ", color = "green"} },
            { "<leader>t", desc = "Neo Tree...", icon = { icon = "  ", color = "blue" } },
            { "gd", desc = "Go to definition" }
        })
    end,
}


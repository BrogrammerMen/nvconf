return {
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true
    },

    {
        "saghen/blink.cmp",
        dependencies = { "rafamadriz/friendly-snippets" },

        version = "1.*",

        opts = {
            keymap = {
                preset = "super-tab"
            },

            appearance = {
                use_nvim_cmp_as_default = true,
                nerd_font_variant = "mono"
            },

            completion = {
                documentation = { auto_show = false }
            },

            sources = {
                default = { "lsp", "path", "snippets", "buffer" }
            },

            signature = { enabled = true }
        }
    }
}

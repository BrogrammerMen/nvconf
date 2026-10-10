return {
	"akinsho/toggleterm.nvim",
	version = "*",

    config = function()
        require("toggleterm").setup({
            shade_terminals = false,
            highlights = {
                Normal = {
                    guibg = "#1e1e2e",
                },
            },
            size = 10,
            open_mapping = [[<c-t>]],
            start_in_insert = true,
            direction = "horizontal",
            close_on_exit = true,
        })
    end,
}

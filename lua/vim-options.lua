vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set nowrap")
vim.g.mapleader = " "

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set("n", "<leader>e", "<Cmd>Neotree<CR>")

vim.keymap.set("n", "<leader>te", ":Neotree focus<cr>")
vim.keymap.set("n", "<leader>tc", ":Neotree close<cr>")

vim.keymap.set("n", "<leader>r", ":%s/")
vim.keymap.set("n", "<leader>F", ":noh<cr>")


vim.keymap.set("t", "<C-x>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
vim.keymap.set("t", "<C-q>", "exit<cr>", { desc = "Close Terminal" })

vim.keymap.set("n", "<leader>i", "gg=G", { desc = "Format Identation" })

vim.keymap.set('n', '<leader>ff', ":Telescope find_files<cr>", { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', ":Telescope live_grep<cr>", { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', ":Telescope buffers<cr>", { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', ":Telescope help_tags<cr>", { desc = 'Telescope help tags' })

vim.keymap.set("n", "<leader>ce", ":CsvViewEnable display_mode=border<cr>", { desc = "Enable CSV Viewer" })
vim.keymap.set("n", "<leader>cd", ":CsvViewDisable<cr>", { desc = "Disable CSV Viewer" })

vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<c-a>", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})

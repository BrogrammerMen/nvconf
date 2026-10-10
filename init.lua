local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
require("lazy").setup("plugins")

vim.api.nvim_set_hl(0, 'LineNr', { fg = '#cfcb00', bold = false })

-- Line number on the active cursor line
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#ff5555', bold = true })

-- Numbers above the cursor line
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = '#888888' })

-- Numbers below the cursor line
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = '#888888' })

vim.cmd("colorscheme cyberdream")

vim.diagnostic.config({
    virtual_text = true,
    signs = true,
    underline = true,
    update_in_insert = false,
})

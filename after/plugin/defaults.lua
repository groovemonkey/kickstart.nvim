-- iron (repl plugin)
-- iron also has a list of commands, see :h iron-commands for all available commands
vim.keymap.set('n', '<space>repl', '<cmd>IronRepl<cr>')
vim.keymap.set('n', '<space>replr', '<cmd>IronRestart<cr>')
vim.keymap.set('n', '<space>replf', '<cmd>IronFocus<cr>')
vim.keymap.set('n', '<space>replh', '<cmd>IronHide<cr>')

vim.cmd.set("cursorline")

-- add elixir package
require("elixir").setup()

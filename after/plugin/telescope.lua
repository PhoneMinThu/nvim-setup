local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>lgg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>lg', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")});
end)



local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-e>', builtin.find_files, {})
vim.keymap.set('n', '<leader>gt', builtin.git_files, {})
vim.keymap.set('n', '<leader>gr', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)


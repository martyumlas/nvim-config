-- Define a function to switch to the next buffer
function switch_to_next_buffer()
    vim.cmd('bn')
end

-- Define a function to switch to the previous buffer
function switch_to_previous_buffer()
    vim.cmd('bp')
end

-- Define a function to close the current buffer
function close_buffer()
    vim.cmd('bd')
end

-- Map keys to the functions
vim.api.nvim_set_keymap('n', '<Leader>n', ':lua switch_to_next_buffer()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>p', ':lua switch_to_previous_buffer()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':lua close_buffer()<CR>', { noremap = true, silent = true })

require("nvim-autopairs").setup({
	disable_filetype = { "TelescopePrompt" },
})

-- Comment

require('Comment').setup({
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
})

-- Git signs

require('gitsigns').setup()

-- Git Blame

vim.g.blamer_enabled = true

-- Auto save

require('auto-save').setup()



vim.g.mapleader = ' '
-- load options
require("options")

-- load keymappings
require("keymaps")

-- load lazy.nvim (package manager)
require("plugin_manager")

-- Set colorscheme
require("colorscheme")

-- Set LSP
require("lsp")

-- Set nvim-tree
require("nvim-tree").setup()

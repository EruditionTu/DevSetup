# NeoVim

My Nvim config Backspace as `<leader>` key.


## Keymap

- vim basic usage
    - `h` `j` `k` `l`: Left Down Up Right.
    - `w` `b`: `w` to next word start | `b` to the prev word start.
    - `<ESC>`: Leave current mode.
    - `<C-p>`: Back to last focus area. 
    - `<C-j>`: Down focus area.
    - `<C-k>`: Up focus area.
    - `<C-h>`: Left focus area.
    - `<C-l>`: Right focus area.
    - `<C-v>`: Enter the `Block v-mode`
    - `i`: Enter the `insert`mode.
    - `v`: Enter the `Char v-mode`
    - `gv`: Reselect the v-mode text.
    - `e filename`: Create new file and open the file.
    - `w`: Save current file.
    - `!rm filename`: Delete the file.
    - `rowline number`: just input

- nvim-code-companion-chat: ai code assisant
    -`<leader>ai`: Launch the AICode Assisant 

- nvim-flash 
    - `/`: Pre Search;
    - `?`: Back Seach;

- nvim-tree
    - `<leader>o`: Open the file tree area.
    - `<leader>z`: Focus the file tree area.
    - `a`: New file / dir.
    - `A`: New dir.
    - `d`: Delete file / dir.
    - `r`: Rename file / dir.
    - `x`: Cut file / dir.
    - `c`: Copy file / dir.
    - `p`: Paste file / dir.
    - `<CR>`: Open file.
    - `R`: Refresh tree.

- nvim-telescope: before all, install the ripgrpe using `brew insatll ripgrpe`. 
    - `<leader>ff`: Find the file global. 
    - `<leader>fg`: Find the file that git-hosted files.
    - `<leader>fl`: Search the File-Content match the input text in global.
    - `<leader>fc`: like `<leader>fs`.
    - `<leader>fb`: Find the File-Name which match the input text and in the nvim buffer.

- nvim-toggleterm
    - `<leader>t`: Launch the Terminal in nvim.

- nivm-minifile
    - `<leader>e`: Launch the Mini File View in nivm, it can add, edit, delete file.
    - `n`: New file.
    - `d`: New dir.
    - `D`: Delete file / dir.
    - `r`: Rename file / dir.
    - `m`: Move file / dir.
    - `c`: Copy file / dir.
    - `p`: Paste file / dir.
    - `<CR>`: Open file. 
    - `-`: Go up one level.

## Plugins

* [blink.cmp](https://github.com/Saghen/blink.cmp): a completion plugin with support for LSPs, cmdline, signature help, and snippets.
* [code-companion](https://github.com/olimorris/codecompanion.nvim?tab=readme-ov-file): code ai agent
* [conform](https://github.com/stevearc/conform.nvim): a plugin to format the code text, this ensure that code repo has the same code style.
* [faster](https://github.com/pteroctopus/faster.nvim): a plugin to optimize the performance, cause too many plugin will use large memory and setup slow.
* [flash](https://github.com/folke/flash.nvim):lets you navigate your code with search labels, enhanced character motions, and Treesitter integration. But it is diffrant from Telesapce which can use search all files, just can use in current file. 
* [gitsigins](https://github.com/lewis6991/gitsigns.nvim): a plugin to show file git status, it diffrant from diffview that show all the modified file lists in the git repo, just show the git diff in current file.
* [img-clip](https://github.com/hakonharnes/img-clip.nvim): embed image into any makeup language.
* [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim): adds indentation guides to Neovim. It uses Neovim's virtual text feature and no conceal.
* [lualine](https://github.com/nvim-lualine/lualine.nvim): beautify the status line.
* [markdown-preview](https://github.com/iamcco/markdown-preview.nvim): preview markdown.
* [mason-lspconfig](https://github.com/mason-org/mason-lspconfig.nvim) & [mason-nvim](https://github.com/mason-org/mason-lspconfig.nvim):a Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface.I just install the lsp like:
    -  gopls,
    -  clangd
    -  tsserver
    -  cssls
    -  lua_ls
    -  bashls
    -  rust_analyzer
    -  pylsp 
* [mini.files](https://github.com/echasnovski/mini.files?tab=readme-ov-file): a plugin to navigae file system.
* [monokai](https://github.com/loctvl842/monokai-pro.nvim): code theme plugin.
* [noice](https://github.com/folke/noice.nvim): notice developer error , warning, info and other message.
* [autopairs](https://github.com/windwp/nvim-autopairs): A super powerful autopair plugin for Neovim that supports multiple characters.
* [lint](https://github.com/mfussenegger/nvim-lint): an asynchronous linter plugin for Neovim. 
* [lspconfig](https://github.com/neovim/nvim-lspconfig): LSP Config for nvim.
* [surround](https://github.com/kylechui/nvim-surround): Quickly wraps, swaps, or strips surrounding characters/tags after the text is written. 
* [tree](https://github.com/nvim-tree/nvim-tree.lua): support file type icon, file tree, file action.
* [treesitter](https://github.com/nvim-treesitter/nvim-treesitter) & [treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) & [treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects): 
    - treesitter -> Core plugin providing Tree-sitter support (syntax highlighting, folding, indentation, etc.)
    - treesitter-context -> Enables syntax-aware text objects (select, jump, swap functions, classes, etc.)
    - treesitter-textobject -> 	Displays cur
* [render-markdown](https://github.com/MeanderingProgrammer/render-markdown.nvim): a nvim plugin to render the markdonw file.  
* [telescope](https://github.com/nvim-telescope/telescope.nvim?tab=readme-ov-file#usage): a plugin to find filename or match file-content.
* [todo-comments](https://github.com/folke/todo-comments.nvim): a pluign to hightlight text like `TODO`, `HACK`, `BUG`.
* [toggleterm](https://github.com/akinsho/toggleterm.nvim): a plugin to persist and toggle multiple terminals during editing session.
* [tokyonight](https://github.com/folke/tokyonight.nvim): Tokyo Night theme.
* [trouble](https://github.com/folke/trouble.nvim): a pretty list for showing diagnostics, references, telescope results, quickfix and location lists to help you solve all the trouble your code is causing.
* [typst-preview](https://github.com/chomosuke/typst-preview.nvim): Typst file preview.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): a plugin for using git.
* [vim-markdown](https://github.com/preservim/vim-markdown): a plugin to preview markdown.

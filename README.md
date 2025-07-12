i# DevSetup

A repo saved config files to setup dev env.



## nivm

My Nvim config Backspace as `<leader>` key.


### Keymap

- native
    - `<C-p>`: Back to last focus area. 
    - `<C-j>`: Down focus area.
    - `<C-k>`: Up focus area.
    - `<C-h>`: Left focus area.
    - `<C-l>`: Right focus area.
    - `<C-v>`: Enter the `Block v-mode`
    - `v`: Enter the `Char v-mode`
    - `gv`: Reselect the v-mode text.

- nvim-code-companion-chat: ai code assisant
    -`<leader>ai`: Launch the AICode Assisant 

- nvim-flash 
    - `/`: Pre Search;
    - `?`: Back Seach;

- nvim-tree
    - `<leader>o`: Open the file tree area.
    - `<leader>z`: Focus the file tree area.

- nvim-telescope
    - `<leader>ff`: Find the file global. 
    - `<leader>fg`: Find the file that git-hosted files.
    - `<leader>fl`: Search the File-Content match the input text in global.
    - `<leader>fc`: like `<leader>fs`.
    - `<leader>fb`: Find the File-Name which match the input text and in the nvim buffer.

- nvim-toggleterm
    - `<leader>t`: Launch the Terminal in nvim.

- nivm-minifile
    - `<leader>e`: Launch the Mini File View in nivm, it can add, edit, delete file.



### Plugins

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
* [mason-lspconfig](https://github.com/mason-org/mason-lspconfig.nvim) & [mason-nvim](https://github.com/mason-org/mason-lspconfig.nvim):a Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface.
```
I just install the lsp like gopls, clangd,tsserver,cssls, lua_ls, bashls, rust_analyzer, pylsp which i usually used program language.
```
* [mini.files](https://github.com/echasnovski/mini.files?tab=readme-ov-file): a plugin to navigae file system.
    `<leader>e`: open mini file panel.
     `j`, `k`: move cursor in the folder.
    `l`: select the foler or file.
    `h`: back to last folder.
    `a` or `i`: to insert a new folder/file.
    `c` or `R`: to rename the folder/file.
    `d`: will delete the file or folder.
    `y`: it will copy the filename to clipboard.
    `d` with `p`: will Cut and Paste the： file.
* [monokai](https://github.com/loctvl842/monokai-pro.nvim): code theme plugin.
* [noice](https://github.com/folke/noice.nvim): notice developer error , warning, info and other message.
* [autopairs](https://github.com/windwp/nvim-autopairs): A super powerful autopair plugin for Neovim that supports multiple characters.
* [lint](https://github.com/mfussenegger/nvim-lint): an asynchronous linter plugin for Neovim. 
* [lspconfig](https://github.com/neovim/nvim-lspconfig): LSP Config for nvim.
* [surround](https://github.com/kylechui/nvim-surround): support 
* [tree](https://github.com/nvim-tree/nvim-tree.lua): support file type icon, file tree, file action.
* [treesitter]() & [treesitter-context]() & [treesitter-textobjects](): 
* [render-markdown](https://github.com/MeanderingProgrammer/render-markdown.nvim): a nvim plugin to render the markdonw file.  
* [telescope](https://github.com/nvim-telescope/telescope.nvim?tab=readme-ov-file#usage): a plugin to find filename or match file-content.
* [todo-comments](https://github.com/folke/todo-comments.nvim): a pluign to hightlight text like `TODO`, `HACK`, `BUG`.
* [toggleterm](https://github.com/akinsho/toggleterm.nvim): a plugin to persist and toggle multiple terminals during editing session.
* [tokyonight](): 
* [trouble]():
* [typst-preview]():
* [vim-fugitive]():
* [vim-markdown]():


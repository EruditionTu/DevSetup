return {
  'nvim-tree/nvim-tree.lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("nvim-tree").setup {}
  end,
  keys = {
    { "<C-n>", ":NvimTree<CR>" } -- 可选：绑定快捷键 Ctrl+n 打开/关闭
  }
}

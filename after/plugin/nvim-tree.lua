local function open_nvim_tree()

  -- open the tree after executing neovim
  require("nvim-tree.api").tree.open()
end


vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

vim.keymap.set('n', '<leader>e', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>ff', vim.cmd.NvimTreeFindFile)



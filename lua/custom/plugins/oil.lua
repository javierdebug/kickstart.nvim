-- return {
--   {
--     'stevearc/oil.nvim',
--     -- dependencies = { "nvim-tree/nvim-web-devicons" },
--     config = function()
--       require('oil').setup() {
--         -- columns = { "icon" },
--         -- keymaps = {
--         --   ["C-h"] = false,
--         --   ["M-h"] = "actions.select_split",
--         -- },
--         -- view_options = {
--         --   show_hidden = true,
--         -- },
--       }
--     end,
--   },
-- }

return {
  {
    'stevearc/oil.nvim',
    config = function()
      require('oil').setup {
      }

      -- Open parent directory in current window 
      vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

      -- -- Open buffer in Nemo
      -- vim.keymap.set("n", "_", "<CMD>Oil<CR>", { desc = "Open buffer in Nemo" })

      -- Open parent directory in floating window 
      vim.keymap.set("n", "<space>-", require("oil").toggle_float)

    end,
  },
}

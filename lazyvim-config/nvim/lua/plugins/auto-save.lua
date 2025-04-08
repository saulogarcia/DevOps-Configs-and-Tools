return {
  "Pocco81/auto-save.nvim", -- auto save
  opts = {
    execution_message = {
      message = function() -- message to print on save
        return ""
      end,
    },
  },
}
-- https://github.com/pocco81/auto-save.nvim
-- ASToggle: toggle auto-save

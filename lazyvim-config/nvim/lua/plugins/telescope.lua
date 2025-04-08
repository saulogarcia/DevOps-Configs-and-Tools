return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = { "node_modules" }, -- Evita ignorar archivos personalizados
    },
    pickers = {
      find_files = {
        find_command = { "rg", "--files", "--hidden", "--no-ignore" }, -- Incluye archivos ocultos y los de .gitignore
      },
      live_grep = {
        grep_command = { "rg", "--hidden", "--no-ignore", "--smart-case" }, -- Incluir archivos ocultos y los de .gitignore
      },
    },
  },
}

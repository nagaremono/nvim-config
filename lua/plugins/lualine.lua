return {
  "nvim-lualine/lualine.nvim",
  opts = {
    sections = {
      lualine_y = {
        { "progress", padding = { right = 1, left = 1 } },
      },
      lualine_z = {
        { "location", padding = { right = 1, left = 1 } },
      },
    },
  },
}

return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    default_component_configs = {
      indent = {
        expander_collapsed = ">",
        expander_expanded = "<",
      },
      icon = {
        folder_open = "/",
        folder_closed = "\\",
        folder_empty = "|",
        default = "*",
      },
      git_status = {
        symbols = {
          added = "+",
          modified = "~",
          deleted = "x",
          renamed = "*",
          unstaged = "*",
          untracked = "?",
          ignored = "!",
          staged = "=",
        },
      },
    },
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  },
}

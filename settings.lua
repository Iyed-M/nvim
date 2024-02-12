local M = {}

M.lang = { -- TODO: add cpp
  typescript = false,
  rust = false,
  go = true,
  cpp = false,
  hyprland = false,
}

M.ui = {
  tree = "nvimtree",
  oil = false,
  trouble = true,
  code_actions = true,
  scroll = true,
  context = true,
  lens = true,
  split_animation = true,
  mode_indicator = "reactive", -- modicator or reactive
  hover = true,
  glance = true,
  notify = true,
  fidget = false,
  noice = true,
  illuminate = true,
}

M.ai = { -- TODO: add Tabnine
  codeium = true,
}

M.motions = {
  harpoon = true,
  bookmarks = true,
  hop = false,
}

M.utilities = {
  aerial = true,
  lsplines = true,
  rest = false,
  cheat = false,
  nerdy = false,
}

M.lspzero = false

M.multiplexer = "wezterm" -- wezterm | tmux -- edit: the plugin works well with both

M.formatter = "conform"   -- none-ls | conform. TODO: Configure conform and lint

M.refactoring = false

M.extras = {
  persist = true,
  git = true,
  projects = false,
  terms = false,
  recorder = false,
  neorg = false,
}

return M

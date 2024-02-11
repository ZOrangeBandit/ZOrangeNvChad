---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  changed_themes = {
    require("custom.themes.catppuccin-macchiato")
  },
  theme = "catppuccin-macchiato",
  theme_toggle = { "catppuccin-macchiato", "macchiato"},

  hl_override = highlights.override,
  hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M

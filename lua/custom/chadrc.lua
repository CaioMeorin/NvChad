---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' ,
  transparency = true,
}

M.mappings = require "custom.configs.mappings"

M.plugins = "custom.plugins"

return M

local wezterm = require("wezterm")
local config = {}

config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

config.warn_about_missing_glyphs = false
config.color_scheme = "Google Dark (Gogh)"

return config

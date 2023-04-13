local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'nord'

config.window_background_opacity = 0.88

config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.window_background_gradient = {
  interpolation = 'Linear',

  orientation = 'Vertical',

  blend = 'Rgb',

  colors = {
    '#2e3440',
    '#3b4252',
    '#434c5e',
  },
}

return config

local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.automatically_reload_config = true
config.font_size = 11.0
config.line_height = 1.4
config.use_ime = true
config.window_background_opacity = 0.85
config.macos_window_background_blur = 20
config.font = wezterm.font_with_fallback({
  "HackGen35 Console NF",
  "Symbols Nerd Font Mono",
  "Noto Color Emoji",
})

return config

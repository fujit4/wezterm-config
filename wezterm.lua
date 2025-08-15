local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Solarized (light) (terminal.sexy)'
config.font = wezterm.font 'PlemolJP HSNF'

config.automatically_reload_config = true
config.use_ime = true

config.default_prog = {'pwsh'}

return config

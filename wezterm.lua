-- Look here to customize your WezTerm
-- https://www.youtube.com/watch?v=e34qllePuoc

-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config = {
	-- color_scheme = 'Nord (Gogh)', -- 'Catppuccin Mocha',
	color_scheme = 'Catppuccin Mocha',
	-- font = wezterm.font 'Source Code Pro',
	font = wezterm.font 'Cascadia Code',
	-- font = wezterm.font('JetBrains Mono', { weight = "DemiBold"}),
	font_size = 12,
	line_height = 1.1,
	--enable_tab_bar = false,
	--hide_tab_bar_if_only_one_tab = true,
	--tab_bar_at_bottom = true,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE", --disables title bar but allows resizing
	default_cursor_style = "BlinkingBar",
	use_fancy_tab_bar = false,
}

-- and finally, return the configuration to wezterm
return config

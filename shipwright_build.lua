-- shipwright_build.lua
local colorscheme = require("lush_theme.mycelium")
local lushwright = require("shipwright.transform.lush")
local alacritty = require("shipwright.transform.contrib.alacritty")
run(colorscheme, lushwright.to_vimscript, { overwrite, "colors/mycelium.vim" })
run(colorscheme, lushwright.to_lua, { overwrite, "colors/mycelium.lua" })
run(colorscheme, alacritty, { overwrite, "extract/wezterm/mycelium.toml" })

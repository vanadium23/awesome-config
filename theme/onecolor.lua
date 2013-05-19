home = os.getenv("HOME")
themedir = home .. "/dotfiles/theme"

theme = {}

theme.font = "Dejavu Sans Mono 8"

primary = "#232c31"
secondary = primary

--theme.wallpaper = home .. "/Dropbox/Photos/Wallpaper/current.jpg"
theme.wallpaper_cmd = { "nitrogen --restore" }

theme.fg_normal = "#bcbcbc"
theme.fg_focus = "#7e9ab7"

theme.bg_normal = primary
theme.bg_focus = primary

theme.border_width = 2
theme.border_normal = primary
theme.border_focus = theme.fg_focus

theme.layout_tile       = themedir .. "/layouts/tile-blue.png"
theme.layout_tileleft   = themedir .. "/layouts/tileleft-red.png"
theme.layout_tilebottom = themedir .. "/layouts/tilebottom-green.png"
theme.layout_tiletop    = themedir .. "/layouts/tiletop-blue.png"
theme.layout_fairv      = themedir .. "/layouts/fairv-red.png"
theme.layout_fairh      = themedir .. "/layouts/fairh-green.png"
theme.layout_spiral     = themedir .. "/layouts/spiral-blue.png"
theme.layout_dwindle    = themedir .. "/layouts/dwindle-red.png"
theme.layout_max        = themedir .. "/layouts/max-green.png"
theme.layout_fullscreen = themedir .. "/layouts/fullscreen-blue.png"
theme.layout_magnifier  = themedir .. "/layouts/magnifier-red.png"
theme.layout_floating   = themedir .. "/layouts/floating-green.png"

theme.awesome_icon = themedir .. "/logo/arch-blue.png"

return theme

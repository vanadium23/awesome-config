home 		= os.getenv("HOME")
confighome 	= home .. "/.config/awesome"
themedir 	= confighome .. "/theme"
icons 		= confighome .. "/icons/blue/"

theme = {}

--theme.font = "profont 8"
theme.font = "Dejavu Sans Mono 8"

theme.fg_normal = "#bcbcbc"
theme.fg_focus = "#bcbcbc"
theme.fg_urgent = "#262729"
theme.fg_title = "#34bdef"
theme.fg_disabled = "#262729"
theme.bg_normal = "#262729"
theme.bg_urgent = "#34bdef"
theme.bg_focus = "#34acde"
theme.bg_disabled = "#5e7175"
theme.bg_hover = "#5e7175"

theme.border_width = 1
theme.border_normal = "#262729"
theme.border_focus = "#34acde"
theme.border_marked = "#ce5666"

-- Display the taglist squares
--theme.taglist_squares_sel   = themedir .. "/taglist/squaref_b.png"
--theme.taglist_squares_unsel = themedir .. "/taglist/square_b.png"

-- You can use your own layout icons like this:
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

theme.tasklist_floating_icon = themedir .. "/layouts/floating-blue.png"

theme.awesome_icon = themedir .. "/logo/arch-blue.png"

-- icons
theme.widget_mem	= icons .. "mem.png"
theme.widget_cpu	= icons .. "cpu.png"
theme.widget_uptime	= icons .. "ac_01.png"

return theme
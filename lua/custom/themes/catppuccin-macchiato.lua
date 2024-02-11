--	Rosewater	#f4dbd6	rgb(244, 219, 214)	hsl(10, 58%, 90%)
--	Flamingo	#f0c6c6	rgb(240, 198, 198)	hsl(0, 58%, 86%)
--	Pnk	      #f5bde6	rgb(245, 189, 230)	hsl(316, 74%, 85%)
--	Mauve	    #c6a0f6	rgb(198, 160, 246)	hsl(267, 83%, 80%)
--	Rd	      #ed8796	rgb(237, 135, 150)	hsl(351, 74%, 73%)
--	Maron	    #ee99a0	rgb(238, 153, 160)	hsl(355, 71%, 77%)
--	Peach	    #f5a97f	rgb(245, 169, 127)	hsl(21, 86%, 73%)
--	Yllow	    #eed49f	rgb(238, 212, 159)	hsl(40, 70%, 78%)
--	Gren	    #a6da95	rgb(166, 218, 149)	hsl(105, 48%, 72%)
--	Tal	      #8bd5ca	rgb(139, 213, 202)	hsl(171, 47%, 69%)
--	Sky	      #91d7e3	rgb(145, 215, 227)	hsl(189, 59%, 73%)
--	Sapphire	#7dc4e4	rgb(125, 196, 228)	hsl(199, 66%, 69%)
--	Blu	      #8aadf4	rgb(138, 173, 244)	hsl(220, 83%, 75%)
--	Lavendr	  #b7bdf8	rgb(183, 189, 248)	hsl(234, 82%, 85%)
--	Text	    #cad3f5	rgb(202, 211, 245)	hsl(227, 68%, 88%)
--	Subtext1	#b8c0e0	rgb(184, 192, 224)	hsl(228, 39%, 80%)
--	Subtext0	#a5adcb	rgb(165, 173, 203)	hsl(227, 27%, 72%)
--	Overlay2	#939ab7	rgb(147, 154, 183)	hsl(228, 20%, 65%)
--	Overlay1	#8087a2	rgb(128, 135, 162)	hsl(228, 15%, 57%)
--	Overlay0	#6e738d	rgb(110, 115, 141)	hsl(230, 12%, 49%)
--	Surface2	#5b6078	rgb(91, 96, 120)	hsl(230, 14%, 41%)
--	Surface1	#494d64	rgb(73, 77, 100)	hsl(231, 16%, 34%)
--	Surface0	#363a4f	rgb(54, 58, 79)	hsl(230, 19%, 26%)
--	Base	    #24273a	rgb(36, 39, 58)	hsl(232, 23%, 18%)
--	Mantle	  #1e2030	rgb(30, 32, 48)	hsl(233, 23%, 15%)
--	Crust	    #181926	rgb(24, 25, 38)	hsl(236, 23%, 12%)

local M = {}
-- UI

M.base_16 = {
  base00 = "#24273a", -- base
  base01 = "#1e2030", -- mantle
  base02 = "#363a4f", -- surface0
  base03 = "#494d64", -- surface1
  base04 = "#5b6078", -- surface2
  base05 = "#cad3f5", -- text
  base06 = "#f4dbd6", -- rosewater
  base07 = "#b7bdf8", -- lavender
  base08 = "#ed8796", -- red
  base09 = "#f5a97f", -- peach
  base0A = "#eed49f", -- yellow
  base0B = "#a6da95", -- green
  base0C = "#8bd5ca", -- teal
  base0D = "#8aadf4", -- blue
  base0E = "#c6a0f6", -- mauve
  base0F = "#f0c6c6", -- flamingo
}

M.base_30 = {
  white = "#9450A5",
  black = M.base_16.base00, -- usually your theme bg
  darker_black = M.base_16.base01, -- 6% darker than black
  black2 = M.base_16.base02, -- 6% lighter than black
  one_bg = M.base_16.base03, -- 10% lighter than black
  one_bg2 = "#5b6078", -- 6% lighter than one_bg2
  one_bg3 = "#6e738d", -- 6% lighter than one_bg3
  grey = "#8087a2", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#939ab7", -- 10% lighter than grey
  grey_fg2 = "#a5adcb", -- 5% lighter than grey
  light_grey = "#cad3f5",
  red = M.base_16.base08,
  baby_pink = M.base_16.base0F,
  pink = "#f5bde6",
  line = M.base_16.base03, -- 15% lighter than black
  green = M.base_16.base0B,
  vibrant_green = "#7eca9c",
  nord_blue = M.base_16.base07,
  lavender = M.base_16.base07,
  blue = M.base_16.base0D,
  yellow = M.base_16.base0A; -- 8% lighter than yellow
  sun = "#ee99a0",
  purple = M.base_16.base0E,
  dark_purple = "#6666cc",
  teal = M.base_16.base0C,
  orange = M.base_16.base09,
  cyan = "#91d7e3",
  statusline_bg = M.base_16.base02,
  lightbg = M.base_16.base0E,
  pmenu_bg = M.base_16.base00,
  folder_bg = "#6666cc"
}
--	-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for -@type Base46Table

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info


M.type = "dark" -- "or light"

-- this will be later used for users to override your theme table from chadrc
--M = require("base46").override_theme(M, "catppuccino-macchiato")

return M

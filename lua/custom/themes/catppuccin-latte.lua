--	Rosewater	#dc8a78	rgb(220, 138, 120)	hsl(11, 59%, 67%)
--	Flamingo	#dd7878	rgb(221, 120, 120)	hsl(0, 60%, 67%)
--	Pink	#ea76cb	rgb(234, 118, 203)	hsl(316, 73%, 69%)
--	Mauve	#8839ef	rgb(136, 57, 239)	hsl(266, 85%, 58%)
--	Red	#d20f39	rgb(210, 15, 57)	hsl(347, 87%, 44%)
--	Maroon	#e64553	rgb(230, 69, 83)	hsl(355, 76%, 59%)
--	Peach	#fe640b	rgb(254, 100, 11)	hsl(22, 99%, 52%)
--	Yellow	#df8e1d	rgb(223, 142, 29)	hsl(35, 77%, 49%)
--	Green	#40a02b	rgb(64, 160, 43)	hsl(109, 58%, 40%)
--	Teal	#179299	rgb(23, 146, 153)	hsl(183, 74%, 35%)
--	Sky	#04a5e5	rgb(4, 165, 229)	hsl(197, 97%, 46%)
--	Sapphire	#209fb5	rgb(32, 159, 181)	hsl(189, 70%, 42%)
--	Blue	#1e66f5	rgb(30, 102, 245)	hsl(220, 91%, 54%)
--	Lavender	#7287fd	rgb(114, 135, 253)	hsl(231, 97%, 72%)
--	Text	#4c4f69	rgb(76, 79, 105)	hsl(234, 16%, 35%)
--	Subtext1	#5c5f77	rgb(92, 95, 119)	hsl(233, 13%, 41%)
--	Subtext0	#6c6f85	rgb(108, 111, 133)	hsl(233, 10%, 47%)
--	Overlay2	#7c7f93	rgb(124, 127, 147)	hsl(232, 10%, 53%)
--	Overlay1	#8c8fa1	rgb(140, 143, 161)	hsl(231, 10%, 59%)
--	Overlay0	#9ca0b0	rgb(156, 160, 176)	hsl(228, 11%, 65%)
--	Surface2	#acb0be	rgb(172, 176, 190)	hsl(227, 12%, 71%)
--	Surface1	#bcc0cc	rgb(188, 192, 204)	hsl(225, 14%, 77%)
--	Surface0	#ccd0da	rgb(204, 208, 218)	hsl(223, 16%, 83%)
--	Base	#eff1f5	rgb(239, 241, 245)	hsl(220, 23%, 95%)
--	Mantle	#e6e9ef	rgb(230, 233, 239)	hsl(220, 22%, 92%)
--	Crust	#dce0e8	rgb(220, 224, 232)	hsl(220, 21%, 89%)

local M = {}

M.base_30 = {
   white = "#4C4F69",
   darker_black = "#e6e8ec",
   black = "#EFF1F5", --  nvim bg
   black2 = "#e0e2e6",
   one_bg = "#e4e6ea", -- real bg of onedark
   one_bg2 = "#d9dbdf",
   one_bg3 = "#ced0d4",
   grey = "#c3c5c9",
   grey_fg = "#b9bbbf",
   grey_fg2 = "#b0b2b6",
   light_grey = "#a6a8ac",
   red = "#D20F39",
   baby_pink = "#DD7878",
   pink = "#ea76cb",
   line = "#d9dbdf", -- for lines like vertsplit
   green = "#40A02B",
   vibrant_green = "#7eca9c",
   nord_blue = "#7287FD",
   blue = "#1e66f5",
   yellow = "#df8e1d",
   sun = "#dea95f",
   purple = "#8839EF",
   dark_purple = "#7c2de3",
   teal = "#179299",
   orange = "#FE640B",
   cyan = "#04A5E5",
   statusline_bg = "#e4e6ea",
   lightbg = "#d9dbdf",
   pmenu_bg = "#7287FD",
   folder_bg = "#6C6C6C",
}

return M

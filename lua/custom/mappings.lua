---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    ["<leader>ff"] = ""
  }
}
M.general = {
  n = {
    ["<C-v>"] = { "<ESC>\"+pa", "Paste from System clipboard"},
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv"},
    ["K"] = { ":m '<-2<CR>gv=gv"},
    ["<C-c>"] = { "\"+yi", "Copy to System clipboard"},
    ["<C-x>"] = { "\"+c", "Cut to System clipboard"},
    ["<C-v>"] = { "c<ESC>:+p", "Paste from System clipboard"},
  }
}

M.telescope = {
  plugin = true,

  n = {
    -- find
    ["<leader>pf"] = { "<cmd> Telescope find_files <CR>", "Find files" },
    ["<leader>fa"] = { "<cmd> Telescope find_files follow=true no_ignore=true hidden=true <CR>", "Find all" },
    ["<leader>fw"] = { "<cmd> Telescope live_grep <CR>", "Live grep" },
    ["<leader>fb"] = { "<cmd> Telescope buffers <CR>", "Find buffers" },
    ["<leader>fh"] = { "<cmd> Telescope help_tags <CR>", "Help page" },
    ["<leader>fo"] = { "<cmd> Telescope oldfiles <CR>", "Find oldfiles" },
    ["<leader>fz"] = { "<cmd> Telescope current_buffer_fuzzy_find <CR>", "Find in current buffer" },

    -- git
    ["<leader>cm"] = { "<cmd> Telescope git_commits <CR>", "Git commits" },
    ["<leader>gt"] = { "<cmd> Telescope git_status <CR>", "Git status" },

    -- pick a hidden term
    ["<leader>pt"] = { "<cmd> Telescope terms <CR>", "Pick hidden term" },

    -- theme switcher
    ["<leader>th"] = { "<cmd> Telescope themes <CR>", "Nvchad themes" },

    ["<leader>ma"] = { "<cmd> Telescope marks <CR>", "telescope bookmarks" },
  },
  v = {
    --[">"] = { ">gv", "indent"},
  },
}

M.harpoon = {
  plugin = true,
  n = {
    ["<leader>a"] = { function() require("harpoon"):list():append() end, "Add file to Harpoon", },
    ["<C-e>"] = {
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      "Open Harpoon"
    },
    ["<C-1>"] = { function() require("harpoon"):list():select(1) end, ""},
    ["<C-2>"] = { function() require("harpoon"):list():select(2) end, ""},
    ["<C-3>"] = { function() require("harpoon"):list():select(3) end, ""},
    ["<C-4>"] = { function() require("harpoon"):list():select(4) end, ""},

-- Toggle previous & next buffers stored within Harpoon list
    ["<C-S-P>"] = { function() require("harpoon"):list():prev() end, ""},
    ["<C-S-N>"] = { function() require("harpoon"):list():next() end, ""},
  }
}

M.undotree = {
  plugin = true,

  n = {
    ["<leader>ut"] = { "<cmd> UndotreeToggle <CR>", "Toggle undo tree"}
  }
}

-- more keybinds!


return M

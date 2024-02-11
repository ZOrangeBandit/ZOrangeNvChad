-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
vim.opt.mouse = ""
vim.cmd.cmap("w!!", "w !sudo -S tee > /dev/null %")

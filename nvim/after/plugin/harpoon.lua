local ui = require("harpoon.ui")
local mark = require("harpoon.mark")

vim.keymap.set("n", "<leader>pa", mark.add_file)
vim.keymap.set("n", "<leader>po", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>p1", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>p2", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>p3", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>p4", function() ui.nav_file(4) end)

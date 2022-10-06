local theme = require("dotscode.theme")

local M = {}

-- TODO: Change README.md.
-- TODO: Add opts to remove specific plugin highlights.

M.setup = function(user_opts)
    local defaults = { italic_comments = false }

    local opts = vim.tbl_extend("keep", user_opts or {}, defaults)

    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "dotscode"

    theme.set_highlights(opts)
    theme.link_highlight()
end

return M

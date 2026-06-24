local M = {}

local palette = require("oud.palette")
local highlights = require("oud.highlights")

M.config = {}

function M.setup(config)
	-- M.config = vim.tbl_deep_extend("force", M.config, config)

	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "oud"

	highlights.setup(palette.get())
end

return M

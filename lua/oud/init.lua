local M = {}

local palette = require("oud.palette")
local highlights = require("oud.highlights")

function M.setup()
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "oud"

	highlights.setup(palette.get())
end

return M

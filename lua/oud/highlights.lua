local M = {}

function M.setup(palette)
	local set = vim.api.nvim_set_hl

	set(0, "Normal", { fg = "#ff0000", bg = palette.bg_xl })
end

return M

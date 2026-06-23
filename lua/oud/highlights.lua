local M = {}

function M.setup(palette)
	local set = vim.api.nvim_set_hl

	set(0, "Normal", { fg = palette.fg_xl, bg = palette.bg_xl })
end

return M

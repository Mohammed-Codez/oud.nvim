local M = {}

function M.setup(palette)
	local set = vim.api.nvim_set_hl

	local fg
	local bg

	fg = {
		normal = palette.fg_h,
		light = palette.fg,
		ligher = palette.fg_l,
	}
	bg = {
		normal = palette.bg_h,
		light = palette.bg,
		ligher = palette.bg_l,
	}

	set(0, "Normal", { fg = fg.normal, bg = bg.normal })
end

return M

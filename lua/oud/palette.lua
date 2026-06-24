local M = {}

local base_colors = {
	bg_h = "#403828",
	bg = "#554430",
	bg_l = "#775838",
	bg_xl = "#907050",
	fg_xl = "#d8b088",
	fg_l = "#e8c8a8",
	fg = "#f8e0c0",
	fg_h = "#ffeec8",

	bronze_d = "#b06030",
	bronze = "#d87733",
	bronze_l = "#f09955",

	gold_d = "#b08038",
	gold = "#d0a040",
	gold_l = "#e0bb66",

	wood_d = "#885533",
	wood = "#c08050",
	wood_l = "#d09970",
}

local variants = {
	dark_heavy = {
		bg_h = base_colors.bg_h,
		bg = base_colors.bg,
		bg_l = base_colors.bg_l,
		bg_xl = base_colors.bg_xl,
		fg_xl = base_colors.fg_xl,
		fg_l = base_colors.fg_l,
		fg = base_colors.fg,
		fg_h = base_colors.fg_h,

		bronze_d = base_colors.bronze_d,
		bronze = base_colors.bronze,
		bronze_l = base_colors.bronze_l,

		gold_d = base_colors.gold_d,
		gold = base_colors.gold,
		gold_l = base_colors.gold_l,

		wood_d = base_colors.wood_d,
		wood = base_colors.wood,
		wood_l = base_colors.wood_l,
	},
	dark = {
		bg_h = base_colors.bg,
		bg = base_colors.b_lg,
		bg_l = base_colors.bg_xl,
		bg_xl = base_colors.fg_xl,
		fg_xl = base_colors.fg_l,
		fg_l = base_colors.fg,
		fg = base_colors.fg_h,
		fg_h = base_colors.fg_h,

		bronze_d = base_colors.bronze_d,
		bronze = base_colors.bronze,
		bronze_l = base_colors.bronze_l,

		gold_d = base_colors.gold_d,
		gold = base_colors.gold,
		gold_l = base_colors.gold_l,

		wood_d = base_colors.wood_d,
		wood = base_colors.wood,
		wood_l = base_colors.wood_l,
	},
}

function M.get(variant)
	return variants[variant or "dark_heavy"]
end

return M

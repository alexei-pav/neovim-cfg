vim.opt.termguicolors = true

functions SetColor(color)
	color = color or "onedark"
	vim.cmd.coloshcheme(color)

	vim.api.nvim_set_hl(0, "Normal", {bg = "#120E27"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "#0E0A23"})
	vim.api.nvim_set_hl(0, "ColorColumn", {bg = "none"})
	vim.api.nvim_set_hl(0, "LineNR", {bg = "none"})
end

SetColor()

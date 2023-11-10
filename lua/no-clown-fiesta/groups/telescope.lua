local M = {}

function M.highlight(palette, opts)
  return {
    TelescopeNormal = {
      fg = palette.fg,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeSelection = { fg = palette.fg, bg = palette.accent },
    TelescopeBorder = {
      fg = palette.custom.pinkish,
      bg = opts.transparent and palette.none or palette.bg,
    },
  }
end

return M

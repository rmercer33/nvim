require("config.lazy")

-- Make the visual selection a subtle gray with bold text
vim.api.nvim_set_hl(0, 'Visual', { bg = '#3e4452', bold = true })

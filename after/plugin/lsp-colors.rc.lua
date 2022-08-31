local status, lsp_colors = pcall(require, 'lsp-colors')
if (not status) then return end

lsp_colors.setup()

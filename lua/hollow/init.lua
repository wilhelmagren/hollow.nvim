local M = {}

M.styles_list = { 'dark', 'warm' }

function M.load()
    vim.api.nvim_command('colorscheme hollow')
end

return M

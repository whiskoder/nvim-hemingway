-- ##########################################################
-- # Maintainer:   Javier Orfo                              #
-- # URL:          https://github.com/javio7/nvim-hemingway #
-- ##########################################################

local M = {}

local logger = require'hemingway.logger':new("Hemingway")
M.Logger = logger

function M.is_string(value) return type(value) == "string" end

function M.table_length(table)
    local count = 0
    for _ in pairs(table) do count = count + 1 end
    return count
end

return M

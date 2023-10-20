return {
    'smoka7/hop.nvim',
    version = "*",
    opts = function(_, opts)
        -- vim.keymap.set('', '<leader>h', function()
        -- hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = true })
        -- end, { remap = true })
        -- vim.keymap.set('', 'F', function()
        -- hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = true })
        -- end, { remap = true })
        -- vim.keymap.set('', 't', function()
        --     hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = true, hint_offset = -1 })
        -- end, { remap = true })
        -- vim.keymap.set('', 'T', function()
        --     hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = true, hint_offset = 1 })
        -- end, { remap = true })

        -- return the new table to be used
        return opts
    end,
}

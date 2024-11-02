return {
    -- Set the color scheme to use Kanagawa colors
    ui = {
        border = { fg = "#727169" },
        default = { fg = "#DCD7BA", bg = "#1F1F28" },
        select = { fg = "#DCD7BA", bg = "#2D4F67" },
        title = { fg = "#C8C093", bold = true },
        current = { fg = "#DCD7BA", bg = "#363646" },
    },

    status = {
        separator_open = "",
        separator_close = "",
        mode_normal = { fg = "#C8C093", bg = "#363646", bold = true },
        mode_select = { fg = "#957FB8", bg = "#363646", bold = true },
        mode_unset = { fg = "#727169", bg = "#363646", bold = true },
    },

    syntax = {
        -- File colors by type
        dir = "#7E9CD8",
        exe = "#98BB6C",
        link = "#7FB4CA",
        file = "#DCD7BA",

        -- Highlight special files
        image = "#FFA066",
        video = "#FFA066",
        audio = "#E46876",
        archive = "#E6C384",
    }
}

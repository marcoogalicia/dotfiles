local telescope = require("telescope")

telescope.setup {
    pickers = {
        find_files = {
            theme = "ivy",
        }
    }
}

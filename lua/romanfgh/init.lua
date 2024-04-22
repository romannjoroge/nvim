require("romanfgh.remap")
require("romanfgh.lazy")
require("romanfgh.set")
require("lazy").setup({
    {
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.6',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },

    { 
        "ellisonleao/gruvbox.nvim", 
        priority = 1000 , 
        config = true, 
        opts = ...
    },
    {
        'nvim-treesitter/nvim-treesitter', 
        build = ':TSUpdate'
    },

    {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    {'L3MON4D3/LuaSnip'},

    {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    },

    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
            "MunifTanjim/nui.nvim",
            -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
        }
    },
})
print("ENTERING THE ULTIMATE NEOVIM EXPERIENCE")

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- gruvbox theme
    use {
        "ellisonleao/gruvbox.nvim",
        requires = {"rktjmp/lush.nvim"}
    }
    -- nord theme
    use 'shaunsingh/nord.nvim'
    use 'glepnir/zephyr-nvim'
end)

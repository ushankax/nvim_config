return require('packer').startup(function()
	--packer itself
	use 'wbthomason/packer.nvim'

	-- themes
    use 'vim-airline/vim-airline-themes'
	use 'arcticicestudio/nord-vim'

	-- airline
	use 'vim-airline/vim-airline'

	-- tree
	use 'preservim/nerdtree'
	
	-- search
	use 'google/vim-searchindex'

	-- from prev config (need to sort)
    -- use 'https://github.com/preservim/tagbar'
    -- use 'akinsho/toggleterm.nvim'
    -- use 'neoclide/coc.nvim', {'branch': 'release'}
    -- use 'crispgm/nvim-tabline'

    -- telescope and requirements
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
	
	-- lsp stuff
	use 'neovim/nvim-lspconfig'

	-- git stuff
	use {
        'lewis6991/gitsigns.nvim',
        config = function()
            require('gitsigns').setup()
        end
    }

end)

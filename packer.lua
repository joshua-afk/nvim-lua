return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	-- Core
	use 'sunjon/shade.nvim'
	use 'zegervdv/nrpattern.nvim'
	use 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

	-- Navigation
	use 'mg979/vim-visual-multi', {'branch': 'master'}
	use 'psliwka/vim-smoothie'
	use 'breuckelen/vim-resize'
	use 'unblevable/quick-scope'
	use 'airblade/vim-rooter'
	use 'kyazdani42/nvim-tree.lua'
	use 'nvim-telescope/telescope.nvim'

	-- LSP, Completions & Snippets
	use 'nvim-lua/plenary.nvim'

	-- Linters & Fixers
	use 'digitaltoad/vim-pug'

	-- Themes
	-- use 'morhetz/gruvbox'
	use 'sainnhe/everforest'

	-- Layout
	use 'vim-airline/vim-airline'
	use 'vim-airline/vim-airline-themes'
	use 'mhinz/vim-startify'
	use 'kyazdani42/nvim-web-devicons'

	-- Git
	-- use 'mhinz/vim-signify'
	use 'tpope/vim-fugitive'

	-- Etc
	use 'tommcdo/vim-lion'
	use 'tpope/vim-surround'
	use 'tpope/vim-commentary'
	use 'tpope/vim-repeat'
	use 'tpope/vim-eunuch'

	use 'junegunn/fzf', { 'do': { -> fzf#install() } }
	use 'junegunn/fzf.vim'
end)

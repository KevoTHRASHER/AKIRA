--|--                   Graphical Interface
vim.opt.termguicolors = true--set termguicolors
--vim.opt.guifont='JetBrains Mono:h10'
vim.opt.background = 'dark'--set background=dark
vim.opt.title = true--set title
--set guicursor=a:blink0 "ENABLE CURSOR BLINK
vim.opt.mouse = 'a'--set mouse=a
vim.opt.clipboard = 'unnamedplus'--vim.opt.clipboard:append {'unnamedplus'}--set clipboard+=unnamedplus
vim.opt.showcmd = true--set showcmd
vim.opt.showmode = true--set showmode
vim.opt.ruler = true--set ruler
vim.opt.showmatch = true--set showmatch
vim.opt.showtabline = 2--set showtabline=2
vim.opt.laststatus = 2--set laststatus=2
vim.opt.backspace = 'indent,eol,start'--set backspace=indent,eol,start   --Fix BackSpace indent
vim.opt.number = true--set number
vim.opt.relativenumber = true--set relativenumber
vim.opt.numberwidth = 1--set numberwidth=1
vim.opt.cursorline = true--set cursorline
vim.opt.signcolumn = true-- Keep signcolumn on by default
vim.opt.browsedir = 'buffer'
vim.opt.wrap = false--set hace que el texto de las lineas largas que sobrepasan el ancho de la pantalla siempre esten visibles

--|--                   COMPLETION OPTIONS
vim.opt.completeopt = 'menu,menuone,noselect,noinsert'--set completeopt=menu,menuone,noselect,noinsert

--|--                   HIGHLITHING
--set syntax=css
--set syntax=html
--set syntax=php
--highlight link htmlTag htmlTagName
--highlight link htmlEndTag htmlTagName

--|--                   IDENTATION TABS "
vim.cmd('filetype plugin indent on')--filetype plugin indent on
vim.opt.autoindent = true--set autoindent
vim.opt.smartindent = true--set smartindent
vim.opt.smarttab = true--set smarttab
vim.opt.shiftround = true--set shiftround
vim.opt.copyindent = true--set copyindent
vim.opt.tabstop = 4--set tabstop=4
vim.opt.softtabstop = 4--set softtabstop=4
vim.opt.shiftwidth = 4--set shiftwidth=4
vim.opt.noexpandtab = true--set noexpandtab
vim.opt.breakident = true-- Conserva la identacion de las lineas que solo son visibles cuando wrap es true

--|--                   RECOMMENT SECTION
vim.wo.list=true
--      OTRAS
--listchars = { eol = "↲", tab = "▶ ", trail = "•", precedes = "«", extends = "»", nbsp = "␣", space = "." },
vim.opt.listchars = {eol = '↲', tab = '▸ ', trail = '·',nbsp:'␣'}
--      FORMAS
--vim.opt.listchars={}
--set listchars=tab:▸\ ,eol:↲,trail:·
--vim.o.listchars='tab:'
--set list listchars=tab:\|-\,nbsp:␣,trail:•
--set list lcs=tab:\|\ "

------------------------------		SET SPLITS ORIENTATION
vim.opt.fillchars = {vert='|'}--set fillchars+=vert:│ or │ -- use a better vertsplit char
vim.opt.list = true
vim.opt.listchars = 'tab:»·,nbsp:+,trail:·,extends:→,precedes:←'
vim.opt.splitbelow = true--set splitbelow -- Horizontal splits will automatically be below
vim.opt.splitright = true--set splitright -- Vertical splits will automatically be below

-----------------------------	    Set Default SEARCH HIGHLIGHTING"
vim.opt.wildmenu = true-- Tab complete on command line
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true--set hlsearch
vim.opt.incsearch = true--set incsearch
vim.opt.nohlsearch = true--set nohlsearch

------------------------------------	GENERAL CONFIG
vim.opt.ttyfast = true--set ttyfast
vim.opt.syntax = true--syntax on
vim.opt.nocompatible = true--set nocompatible
vim.opt.magic = true--set magic
vim.opt.encoding = 'UTF-8'--set encoding=UTF-8
vim.opt.fileencodings = 'UTF-8'--set fileencodings=UTF-8
vim.opt.fileencoding = 'UTF-8'--set fileencoding=UTF-8
vim.opt.fileformats = {'unix','dos','mac'}--gives eol formats
vim.cmd('filetype plugin on')
vim.cmd('filetype indent on')
vim.cmd('filetype plugin indent on')
vim.api.nvim_command('filetype plugin indent on')
vim.cmd([[
  filetype plugin indent on
  syntax on
]])




--" AUTOCOMPLETE { }, [ ], ( ) "
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap /* /**/<Esc>i
inoremap /*<CR> /*<CR>*/<Esc>O

-- EMMET Plugin ENABLED only with FileType HTML, CSS & PHP"
--let g:user_emmet_install_global = 0
--autocmd FileType html,css,php EmmetInstall

-- EMMET Plugin MapLeader Key "
--let g:user_emmet_leader_key=',' "CHANGE EMMET KEY LEADER TO ,
--let g:user_emmet_expandabbr_key=',,'


--------------------	*************	MATERIAL EQUINUSOCIO THEME	************
--let g:equinusocio_material_bracket_improved = 1
---- use a better vertsplit char
--set fillchars+=vert:│
--colorscheme equinusocio_material
--
----this theme has a buildin lightline/airline theme
--let g:airline_theme = 'equinusocio_material'
----let g:lightline = {
----\ 'colorscheme': 'equinusocio_material',
----\ }
----
----" AIRLINE SETTINGS
--let g:airline#extensions#tabline#enabled = 1  -- Set TABLINE ENABLE in TOP
--let g:airline_powerline_fonts=1
--let g:airline#extensions#branch#enabled = 1
--let g:airline#extensions#tabline#enabled = 1
--let g:airline#extensions#tagbar#enabled = 1
--let g:airline#extensions#syntastic#enabled = 1
--let g:airline_skip_empty_sections = 1

-----------		MATERIAL COLORSCHEME
--if (has('termguicolors'))
--  set termguicolors
--endif
---- OPCIONES DE TEMA
----let g:material_theme_style = 'default' | 'palenight' | 'ocean' | 'lighter' | 'darker' | 'default-community' | 'palenight-community' | 'ocean-community' | 'lighter-community' | 'darker-community'
--let g:material_terminal_italics = 1
--let g:material_theme_style = 'ocean'
--let g:airline_theme = 'material'
--set termguicolors
--let g:airline_powerline_fonts=1
--let g:airline#extensions#tabline#enabled = 1  -- Set TABLINE ENABLE in TOP
--let g:airline#extensions#branch#enabled = 1
--let g:airline#extensions#tabline#enabled = 1
--let g:airline#extensions#tagbar#enabled = 1
--let g:airline#extensions#syntastic#enabled = 1
--let g:airline_skip_empty_sections = 1

--let g:material_less = 0
--colorscheme material


--		THEME ONEDARK
--colorscheme onedark
--let g:material_less = 0
--let g:airline_theme='onedark'
--let g:onedark_enable_italic = 1
--let g:airline#extensions#tabline#enabled = 1  -- Set TABLINE ENABLE in TOP
--let g:airline_powerline_fonts=1

--		THEME DRACULA
--colorscheme dracula
--let g:dracula_italic = 1
--let g:dracula_less = 0
--let g:airline_theme='dracula'
--let g:dracula_enable_italic = 1
--let g:airline#extensions#tabline#enabled = 1  -- Set TABLINE ENABLE in TOP
--let g:airline_powerline_fonts=1
--let g:airline#extensions#branch#enabled = 1
--let g:airline#extensions#tabline#enabled = 1
--let g:airline#extensions#tagbar#enabled = 1
--let g:airline#extensions#syntastic#enabled = 1
--let g:airline_skip_empty_sections = 1
--hi Normal ctermbg=Black ctermfg=White guifg=White guibg=Black
--let java_highlight_functions=1
--let g:java_highlight_all=1

----		SONOKAI THEME
--if has('termguicolors')
--	set termguicolors
--endif
------ Available values: `'default'`, `'atlantis'`, `'andromeda'`, `'shusia'`, `'maia'`, `'espresso'`
--let g:sonokai_style = 'andromeda'
--let g:sonokai_enable_italic = 1
--let g:sonokai_disable_italic_comment = 1
--let g:sonokai_cursor = 'auto'
--let g:sonokai_menu_selection_background = 'auto'
--let g:sonokai_show_eob = 1
--let g:sonokai_diagnostic_text_highlight = 1
--let g:sonokai_diagnostic_line_highlight = 1
--let g:sonokai_diagnostic_virtual_text = 'colored'
--let g:sonokai_current_word = 'bold'
--let g:sonokai_better_performance = 0
--let g:sonokai_lightline_disable_bold = 1
--let g:airline#extensions#tabline#enabled = 1  -- Set TABLINE ENABLE in TOP
--let g:airline_powerline_fonts=1
--let g:airline#extensions#branch#enabled = 1
--let g:airline#extensions#tabline#enabled = 1
--let g:airline#extensions#tagbar#enabled = 1
--let g:airline#extensions#syntastic#enabled = 1
--let g:airline_skip_empty_sections = 1
--
--colorscheme sonokai
--let g:airline_theme = 'sonokai'

if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif

colorscheme spaceduck

let g:spaceduck_enable_italic = 1
let g:spaceduck_disable_italic_comment = 1
let g:spaceduck_cursor = 'auto'
let g:spaceduck_menu_selection_background = 'auto'
let g:spaceduck_show_eob = 1
let g:spaceduck_diagnostic_text_highlight = 1
let g:spaceduck_diagnostic_line_highlight = 1
let g:spaceduck_diagnostic_virtual_text = 'colored'
let g:spaceduck_current_word = 'bold'
let g:spaceduck_better_performance = 1
let g:spaceduck_lightline_disable_bold = 1
let g:airline_theme = 'spaceduck'
let g:airline#extensions#tabline#enabled = 1  --Set TABLINE ENABLE in TOP
let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline_skip_empty_sections = 1

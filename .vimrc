syntax enable
syntax on

set background=dark
colo gruvbox
map  :call ToggleBg()
function! ToggleBg()
	    if &background == 'dark'
			set bg=light
		 else
			 set bg=dark
		 endif
endfunc

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

filetype plugin indent on
set completeopt=longest,menu

let g:SuperTabRetainCompletionType=2
let g:SuperDefaulutCompletionType="<C-X><C-O>"
:set number

:set tabstop=4
:set softtabstop=4

set shiftwidth=4

:set autoindent

:set cindent

:set hlsearch

:set backspace=2



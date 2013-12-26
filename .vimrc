set tabstop=4
:hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nmap <F9> :set cursorline! <BAR>set nocursorline?<CR>
nmap <F10> :set cursorcolumn!<BAR>set nocursorcolumn?<CR>
nnoremap <silent> <F8> :TlistToggle<CR>
nmap <F11> :SrcExplToggle<CR>
let g:SrcExpl_winHeight = 8
let g:SrcExpl_refreshTime = 100
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_updateTagsKey = "<F12>"
set cursorline 
set number
set hls

set laststatus=2
let g:Powerline_colorscheme='solarized256'
set t_Co=256

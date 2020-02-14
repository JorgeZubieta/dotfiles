" Coloring options
"make sure that vimrc is initiated in 256 colors mode

set t_Co=256

" Not supported by urxvt without true colors
if $COLORTERM =~? 'truecolor$' || $COLORTERM =~? '24bit$'
  set termguicolors
endif

" Disabled by default for terminals without italics support
" In slackware, rxvt-unicode-256color supports italics
let g:gruvbox_italic=1
colo gruvbox

" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
" TODO: investigate why this setting is required to come before the
" colorscheme in terminal vim
set background=dark

" Override default colors

" make background-color transparent
hi Normal ctermbg=none

" htmlTagName links to htmlStatement links to Statement
hi Statement ctermbg=none ctermfg=202

" current line
hi CursorLine ctermbg=17
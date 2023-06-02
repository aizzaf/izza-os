:set number
:let g:NERDTreeWinSize=17

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/honza/vim-snippets'
Plug 'https://github.com/SirVer/ultisnips'
Plug 'https://github.com/thosakwe/vim-flutter'

call plug#end()

let g:UltiSnipsExpandTrigger="<tab>"
" list all snippets for current filetype
let g:UltiSnipsListSnippets="<c-l>"
autocmd BufRead,BufNewFile,BufEnter *.dart UltiSnipsAddFiletypes dart-flutter

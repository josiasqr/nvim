" gruvbox
let g:gruvbox_italic = 1
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

" nerdtree
let NERDTreeQuitOnOpen = 1
let NERDTreeShowHidden = 1

" lightline
let g:lightline = {
   \'colorscheme':'gruvbox',
 \}
  
" coc-css
autocmd FileType scss setl iskeyword+=@-@	" coc para archivos .scss

" prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

 " emmet
let g:user_emmet_leader_key='<C-V>'

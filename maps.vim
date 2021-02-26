" keyboard shortcuts
nmap <Leader>w :w<CR>  
nmap <Leader>q :q<CR>  

" easymotion 
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation) 
nmap <silent> gr <Plug>(coc-references)     
                                             
" Use <c-space> to trigger completion       
inoremap <silent><expr> <c-space> coc#refresh()

" prettier
vmap <leader>f <Plug>(coc-format-selected)
nmap <leader>f <Plug>(coc-format-selected)

" comments
nnoremap <leader>. :Commentary<CR>
vnoremap <leader>. :Commentary<CR>


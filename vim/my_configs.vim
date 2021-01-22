"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This is my config overwrite and newly added 
"
" When adding plugins, please notice the 'customized' path for plugins
" it's './vim_runtimes/my_plugins/*'
"""""""""""""""""""""""""""""
" => Load pathogen paths
""""""""""""""""""""""""""""""
" let s:vim_runtime = expand('<sfile>:p:h')."/.."
" call pathogen#infect(s:vim_runtime.'/sources_forked/{}')
" call pathogen#infect(s:vim_runtime.'/sources_non_forked/{}')
" call pathogen#infect(s:vim_runtime.'/my_plugins/{}')
" call pathogen#helptags()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

unlet g:ctrlp_map

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
" => overwrite
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let g:NERDTreeWinSize=35
nmap <C-n> :NERDTreeToggle<cr>

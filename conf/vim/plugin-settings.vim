" Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
let g:markdown_syntax_conceal = 0
let g:markdown_minlines = 100

" Emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" Ack.vim
if executable('ag')
    let g:ackprg = 'ag --vimgrep --smart-case'                                                   
    cnoreabbrev ag Ack                                                                           
    cnoreabbrev aG Ack                                                                           
    cnoreabbrev Ag Ack                                                                           
    cnoreabbrev AG Ack
endif

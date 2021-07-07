so ./colemak-remaps.vim
so ./coc-config.vim
so ./line-numbers.vim
so ./colors.vim
so ./lang-tools.vim

" comma leader
let mapleader = ","   " sets the <leader> variable to ,

" auto close delimiters and indent
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

inoremap <expr> <CR> search('{\%#}', 'n') ? "\<CR>\<CR>\<Up>  " : "\<CR>"

" strip trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" open fzf
nnoremap <silent> <leader>f :FZF<cr>
nnoremap <silent> <leader>F :FZF ~<cr>

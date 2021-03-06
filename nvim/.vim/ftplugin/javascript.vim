" Vim Filetype Plugin File
" Language: javascript
" Extensions: *.js


"""""""""""" Tab & Spacing
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2

"""""""""""" Linter
let g:ale_linters_explicit = 1
let b:ale_linters = ['eslint']
let b:ale_fixers = ['prettier', 'eslint']

" Add the gruvbox-material color scheme
" packadd! gruvbox-material
packadd! everforest

" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
" set background=dark

" For light version.
set background=light
" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
" let g:gruvbox_material_background = 'hard'
" let g:gruvbox_material_foreground = 'mix'
" For better performance
" let g:gruvbox_material_better_performance = 1
" Set the color scheme to gruvbox-material
" colorscheme gruvbox-material

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'hard'

" For better performance
let g:everforest_better_performance = 1

colorscheme everforest

syntax on
set number             " Show line numbers
set relativenumber     " Show relative line numbers
set tabstop=4          " Number of spaces that a <Tab> in the file counts for
set shiftwidth=4       " Number of spaces to use for each step of (auto)indent
set expandtab          " Use spaces instead of tabs

" if cursor blinks in terminal use this:
" set guicursor=n-v-c:block-Cursor/lCursor

" Features
syntax on
filetype plugin indent on

" Usability options
set hidden
set number
set ruler
set mouse=a
set foldmethod=syntax
au BufWinEnter * normal zR

" Indentation options
set tabstop=4
set shiftwidth=4
set expandtab

" Plugins
execute pathogen#infect()

"let g:clang_library_path = '/usr/lib/llvm-3.4/lib/'
let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'
let g:clang_complete_auto = 0 
let g:clang_complete_copen = 1

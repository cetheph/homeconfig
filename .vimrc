" VIM Configuration - Vincent Jousse
"
"Active pathogen
call pathogen#infect()
call pathogen#helptags()
"Activer NerdTree par default
"autocmd vimenter * NERDTree


" Annule la compatibilite avec l’ancetre Vi : totalement indispensable
set nocompatible
" -- Affichage
set title " Met a jour le titre de votre fenetre ou de
" votre terminal
set number " Affiche le numero des lignes
set ruler " Affiche la position actuelle du curseur
set wrap " Affiche les lignes trop longues sur plusieurs
" lignes
set scrolloff=3 " Affiche un minimum de 3 lignes autour du curseur
" (pour le scroll)
" -- Recherche
set ignorecase " Ignore la casse lors d’une recherche
set smartcase " Si une recherche contient une majuscule,
" re-active la sensibilite a la casse
set incsearch " Surligne les resultats de recherche pendant la
" saisie
set hlsearch " Surligne les resultats de recherche
" -- Beep
set noerrorbells " Empeche Vim de beeper
" Active le comportement ’habituel’ de la touche retour en arriere
set backspace=indent,eol,start
" Cache les fichiers lors de l’ouverture d’autres fichiers
set hidden
set t_Co=256
"let g:solarized_termcolors=256
set background=light
set mouse=a
set clipboard=unnamedplus
colorscheme lucius
LuciusLight
"let s:style=white
syntax enable

filetype on
filetype plugin on
filetype indent on

set tw=85
imap ;; <Esc>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set novisualbell

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_matlab_checkers = "mlint"
let g:syntastic_matlab_mlint_exec = "/usr/local/MATLAB/R2016a/bin/glnxa64/mlint"

nmap à @
nmap ç @@
let mapleader = ","

map <Leader>n <plug>NERDTreeTabsToggle<CR>
let maplocalleader=","
set tabstop=2
set shiftwidth=2

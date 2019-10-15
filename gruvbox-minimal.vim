" Vim color file
" Maintainer: David Pinheiro <davepinh@gmail.com>
" Last Change: 2019 Oct 15

" Color palette from https://github.com/morhetz/gruvbox
" dark0_hard  = ['#1d2021', 234]     29-32-33
" dark0       = ['#282828', 235]     40-40-40
" dark0_soft  = ['#32302f', 236]     50-48-47
" dark1       = ['#3c3836', 237]     60-56-54
" dark2       = ['#504945', 239]     80-73-69
" dark3       = ['#665c54', 241]     102-92-84
" dark4       = ['#7c6f64', 243]     124-111-100
" dark4_256   = ['#7c6f64', 243]     124-111-100

" gray_245    = ['#928374', 245]     146-131-116
" gray_244    = ['#928374', 244]     146-131-116

" light0_hard = ['#f9f5d7', 230]     249-245-215
" light0      = ['#fbf1c7', 229]     253-244-193
" light0_soft = ['#f2e5bc', 228]     242-229-188
" light1      = ['#ebdbb2', 223]     235-219-178
" light2      = ['#d5c4a1', 250]     213-196-161
" light3      = ['#bdae93', 248]     189-174-147
" light4      = ['#a89984', 246]     168-153-132
" light4_256  = ['#a89984', 246]     168-153-132

" bright_red     = ['#fb4934', 167]     251-73-52
" bright_green   = ['#b8bb26', 142]     184-187-38
" bright_yellow  = ['#fabd2f', 214]     250-189-47
" bright_blue    = ['#83a598', 109]     131-165-152
" bright_purple  = ['#d3869b', 175]     211-134-155
" bright_aqua    = ['#8ec07c', 108]     142-192-124
" bright_orange  = ['#fe8019', 208]     254-128-25

" neutral_red    = ['#cc241d', 124]     204-36-29
" neutral_green  = ['#98971a', 106]     152-151-26
" neutral_yellow = ['#d79921', 172]     215-153-33
" neutral_blue   = ['#458588', 66]      69-133-136
" neutral_purple = ['#b16286', 132]     177-98-134
" neutral_aqua   = ['#689d6a', 72]      104-157-106
" neutral_orange = ['#d65d0e', 166]     214-93-14

" faded_red      = ['#9d0006', 88]      157-0-6
" faded_green    = ['#79740e', 100]     121-116-14
" faded_yellow   = ['#b57614', 136]     181-118-20
" faded_blue     = ['#076678', 24]      7-102-120
" faded_purple   = ['#8f3f71', 96]      143-63-113
" faded_aqua     = ['#427b58', 66]      66-123-88
" faded_orange   = ['#af3a03', 130]     175-58-3

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="gruvbox-minimal"

hi Normal          ctermfg=230     ctermbg=234     cterm=none
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=237     cterm=none
hi LineNr          ctermfg=243     ctermbg=237     cterm=none
hi CursorLineNR    ctermfg=214     ctermbg=237     cterm=none

hi CursorColumn    ctermfg=none    ctermbg=237     cterm=none
hi FoldColumn      ctermfg=245     ctermbg=234     cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=245     ctermbg=234     cterm=none

hi VertSplit            ctermfg=241     ctermbg=none    cterm=none
hi ColorColumn          ctermfg=none    ctermbg=none    cterm=none
hi TabLine              ctermfg=none    ctermbg=none    cterm=none
hi TabLineFill          ctermfg=235     ctermbg=235     cterm=none
hi TabLineSel           ctermfg=246     ctermbg=239     cterm=none
hi BufTabLineCurrent    ctermfg=235     ctermbg=246     cterm=none
hi BufTabLineActive     ctermfg=246     ctermbg=239     cterm=none
hi BufTabLineFill       ctermfg=235     ctermbg=235     cterm=none
hi BufTabLineHidden     ctermfg=243     ctermbg=237     cterm=none

hi Directory       ctermfg=142    ctermbg=none    cterm=bold
hi Search          ctermfg=214    ctermbg=235     cterm=none
hi IncSearch       ctermfg=208    ctermbg=235     cterm=none

hi StatusLine      ctermfg=239     ctermbg=223     cterm=none
hi StatusLineNC    ctermfg=237     ctermbg=246     cterm=none
hi WildMenu        ctermfg=229     ctermbg=none    cterm=none
hi Question        ctermfg=none    ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none

hi MatchParen      ctermfg=none    ctermbg=241     cterm=none
hi Visual          ctermfg=none    ctermbg=241     cterm=none
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=none    ctermbg=none    cterm=none

hi Todo            ctermfg=none    ctermbg=none    cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=none
hi Error           ctermfg=none    ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=none    ctermbg=none    cterm=none
hi WarningMsg      ctermfg=none    ctermbg=none    cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none

hi Constant        ctermfg=none    ctermbg=none    cterm=none
hi String          ctermfg=223     ctermbg=none    cterm=none
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none
hi Character       ctermfg=223     ctermbg=none    cterm=none
hi Number          ctermfg=174     ctermbg=none    cterm=none
hi Boolean         ctermfg=174     ctermbg=none    cterm=none
hi Float           ctermfg=174     ctermbg=none    cterm=none

hi Identifier      ctermfg=none    ctermbg=none    cterm=none
hi Function        ctermfg=none    ctermbg=none    cterm=none

hi Statement       ctermfg=none    ctermbg=none    cterm=none
hi Conditional     ctermfg=none    ctermbg=none    cterm=none
hi Repeat          ctermfg=none    ctermbg=none    cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=none    ctermbg=none    cterm=none
hi Keyword         ctermfg=none    ctermbg=none    cterm=none
hi Exception       ctermfg=none    ctermbg=none    cterm=none
hi Comment         ctermfg=245     ctermbg=none    cterm=none

hi Special         ctermfg=none    ctermbg=none    cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none
hi SpecialComment  ctermfg=none    ctermbg=none    cterm=none
hi Debug           ctermfg=none    ctermbg=none    cterm=none

hi PreProc         ctermfg=none    ctermbg=none    cterm=none
hi Include         ctermfg=none    ctermbg=none    cterm=none
hi Define          ctermfg=none    ctermbg=none    cterm=none
hi Macro           ctermfg=none    ctermbg=none    cterm=none
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none

hi Type            ctermfg=none    ctermbg=none    cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=none    ctermbg=none    cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none

hi DiffAdd         ctermfg=142    ctermbg=235    cterm=none
hi DiffChange      ctermfg=108    ctermbg=235    cterm=none
hi DiffDelete      ctermfg=167    ctermbg=235    cterm=none
hi DiffText        ctermfg=214    ctermbg=235    cterm=none

hi Pmenu           ctermfg=223     ctermbg=239    cterm=none
hi PmenuSel        ctermfg=239     ctermbg=109    cterm=none
hi PmenuSbar       ctermfg=none    ctermbg=239    cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=243    cterm=none

hi SpellBad        ctermfg=none    ctermbg=none    cterm=none
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none

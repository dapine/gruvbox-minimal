" Vim color file
" Maintainer: David Pinheiro <davepinh@gmail.com>
" Last Change: 2019 Oct 17
"
" Based on gruvbox (https://github.com/morhetz/gruvbox/)

" Color palette
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

hi Normal          ctermfg=230     ctermbg=234     cterm=none    guifg=#f9f5d7    guibg=#1d2021
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=237     cterm=none    guifg=NONE       guibg=#3c3836
hi LineNr          ctermfg=243     ctermbg=237     cterm=none    guifg=#7c6f64    guibg=#3c3836
hi CursorLineNR    ctermfg=214     ctermbg=237     cterm=none    guifg=#fabd2f    guibg=#3c3836

hi CursorColumn    ctermfg=none    ctermbg=237     cterm=none    guifg=NONE       guibg=#3c3836
hi FoldColumn      ctermfg=245     ctermbg=234     cterm=none    guifg=#928374    guibg=#1d2021
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Folded          ctermfg=245     ctermbg=234     cterm=none    guifg=#928374    guibg=#1d2021

hi VertSplit            ctermfg=241     ctermbg=none    cterm=none    guifg=#665c54    guibg=NONE
hi ColorColumn          ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi TabLine              ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi TabLineFill          ctermfg=235     ctermbg=235     cterm=none    guifg=#282828    guibg=#282828
hi TabLineSel           ctermfg=246     ctermbg=239     cterm=none    guifg=#a89984    guibg=#504945
hi BufTabLineCurrent    ctermfg=235     ctermbg=246     cterm=none    guifg=#282828    guibg=#a89984
hi BufTabLineActive     ctermfg=246     ctermbg=239     cterm=none    guifg=#a89984    guibg=#504945
hi BufTabLineFill       ctermfg=235     ctermbg=235     cterm=none    guifg=#282828    guibg=#282828
hi BufTabLineHidden     ctermfg=243     ctermbg=237     cterm=none    guifg=#7c6f64    guibg=#3c3836

hi Directory       ctermfg=142    ctermbg=none    cterm=bold    guifg=#b8bb26    guibg=NONE
hi Search          ctermfg=214    ctermbg=235     cterm=none    guifg=#fabd2f    guibg=#282828
hi IncSearch       ctermfg=208    ctermbg=235     cterm=none    guifg=#fe8019    guibg=#282828

hi StatusLine      ctermfg=239     ctermbg=223     cterm=none    guifg=#504945    guibg=#ebdbb2
hi StatusLineNC    ctermfg=237     ctermbg=246     cterm=none    guifg=#3c3836    guibg=#a89984
hi WildMenu        ctermfg=229     ctermbg=none    cterm=none    guifg=#fbf1c7    guibg=NONE
hi Question        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Title           ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE

hi MatchParen      ctermfg=none    ctermbg=241     cterm=none    guifg=NONE    guibg=#665c54
hi Visual          ctermfg=none    ctermbg=241     cterm=none    guifg=NONE    guibg=#665c54
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi NonText         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi Todo            ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Underlined      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Error           ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi ErrorMsg        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi WarningMsg      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Ignore          ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi Constant        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi String          ctermfg=223     ctermbg=none    cterm=none    guifg=#ebdbb2    guibg=NONE
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Character       ctermfg=223     ctermbg=none    cterm=none    guifg=#ebdbb2    guibg=NONE
hi Number          ctermfg=174     ctermbg=none    cterm=none    guifg=#d3869b    guibg=NONE
hi Boolean         ctermfg=174     ctermbg=none    cterm=none    guifg=#d3869b    guibg=NONE
hi Float           ctermfg=174     ctermbg=none    cterm=none    guifg=#d3869b    guibg=NONE

hi Identifier      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Function        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi Statement       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Conditional     ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Repeat          ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Label           ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Operator        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Keyword         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Exception       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE       guibg=NONE
hi Comment         ctermfg=245     ctermbg=none    cterm=none    guifg=#928374    guibg=NONE

hi Special         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Tag             ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpecialComment  ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Debug           ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi PreProc         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Include         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Define          ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Macro           ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi Type            ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Structure       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi Typedef         ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

hi DiffAdd         ctermfg=142    ctermbg=235    cterm=none    guifg=#b8bb26    guibg=#282828
hi DiffChange      ctermfg=108    ctermbg=235    cterm=none    guifg=#8ec07c    guibg=#282828
hi DiffDelete      ctermfg=167    ctermbg=235    cterm=none    guifg=#fb4934    guibg=#282828
hi DiffText        ctermfg=214    ctermbg=235    cterm=none    guifg=#fb4934    guibg=#282828

hi Pmenu           ctermfg=223     ctermbg=239    cterm=none    guifg=#ebdbb2    guibg=#504945
hi PmenuSel        ctermfg=239     ctermbg=109    cterm=none    guifg=#504945    guibg=#83a598
hi PmenuSbar       ctermfg=none    ctermbg=239    cterm=none    guifg=NONE       guibg=#504945
hi PmenuThumb      ctermfg=none    ctermbg=243    cterm=none    guifg=NONE       guibg=#7c6f64

hi SpellBad        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none    guifg=NONE    guibg=NONE

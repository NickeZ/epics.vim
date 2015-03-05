" Vim syntax file
" Language:     EPICS Substitions
" Maintainer:   Steve Lewis <salewis@computer.org>
" Last Change:  2010 Jun 17

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" EPICS keywords
syn keyword     epicsSubKey     file pattern

" EPICS comment
syn match       epicsSubComment "^#.*$"
syn match       epicsSubString  /"[^"]*"/

" String and Character constants

" Define the default highlighting.
hi def link epicsSubKey         Statement
hi def link epicsSubType        Type
hi def link epicsSubField       Type
hi def link epicsSubConstant    PreProc
hi def link epicsSubString      String
hi def link epicsSubComment     Comment

let b:current_syntax = "epicsSub"

" vim: ts=8

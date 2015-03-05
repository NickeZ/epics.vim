" Vim syntax file
" Language:     EPICS Archive or Archive Template
" Maintainer:   Bruce Hill (SLAC)
" Last Change:  2011 Aug 15

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" EPICS statements
syn match       epicsArchStmt   /^\s*[a-zA-Z0-9_:.-]\+\s\+\d\+\s*/

" EPICS keywords
syn keyword     epicsArchType   monitor scan
syn match       epicsArchFreq   /\<\d\+\>/

" EPICS comment
syn match       epicsArchComment        "^#.*$"
" syn match     epicsArchString /"[^"]*"/

" String and Character constants

" Define the default highlighting.
hi def link epicsArchStmt       Statement
hi def link epicsArchType       Type
hi def link epicsArchFreq       PreProc
hi def link epicsArchComment    Comment
hi def link epicsArchString     String

let b:current_syntax = "epicsArch"

" vim: ts=4

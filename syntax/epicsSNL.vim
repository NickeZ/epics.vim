" Vim syntax file
" Language:     EPICS SNL
" Maintainer:   Steve Lewis <salewis@computer.org>
" Last Change:  2010 Jun 18

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" Include all of 'C'
:runtime! syntax/c.vim
:unlet b:current_syntax

" EPICS keywords
syn keyword     epicsSNLSttmnt  program ss state when entry exit option

syn keyword     epicsSNLType    assign monitor sync syncQ evflag string

syn keyword     epicsSNLFunc    delay pvPut pvPutComplete pvGet pvGetComplete
syn keyword     epicsSNLFunc    pvgetQ pvFreeQ pvMonitor pvStopMonitor
syn keyword     epicsSNLFunc    pvFlush pvCount pvStatus pvSeverity pvTimeStamp
syn keyword     epicsSNLFunc    pvAssign pvAssigned pvConnected pvIndex
syn keyword     epicsSNLFunc    pvChannelCount pvConnectCount
syn keyword     epicsSNLFunc    efSet efTest efClear efTestAndClear macValueGet

syn match       epicsSNLPreProc "^%%#define "
syn match       epicsSNLPreProc "^%%#include "

" String and Character constants

" Define the default highlighting.
hi def link epicsSNLSttmnt      Statement
hi def link epicsSNLType        Type
hi def link epicsSNLFunc        Special
hi def link epicsSNLConstant    Constant
hi def link epicsSNLPreProc     PreProc
hi def link epicsSNLString      String
hi def link epicsSNLComment     Comment

let b:current_syntax = "epicsSNL"

" vim: ts=8

" Vim syntax file
" Language:     EPICS Alh
" Maintainer:   Steve Lewis <salewis@computer.org>
" Last Change:  2010 Jun 18

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" EPICS keywords
syn keyword     epicsAlhSttmnt  GROUP CHANNEL

syn keyword     epicsAlhPreProc INCLUDE

syn keyword     epicsAlhType    END GUIDANCE
syn keyword     epicsAlhType    COMMAND SEVRCOMMAND STATCOMMAND
syn keyword     epicsAlhType    ALARMCOUNTFILTER BEEPSEVERITY
syn keyword     epicsAlhType    HEARTBEATPV SEVRPV ACKPV
syn keyword     epicsAlhType    FORCEPV FORCEPV_CALC
syn keyword     epicsAlhType    FORCEPV_CALC_A FORCEPV_CALC_B FORCEPV_CALC_C
syn keyword     epicsAlhType    FORCEPV_CALC_D FORCEPV_CALC_E FORCEPV_CALC_F

syn keyword     epicsAlhSpecial ALIAS NULL

syn keyword     epicsAlhCnstnt  NO_ALARM HIHI HIGH LOLO LOW
syn keyword     epicsAlhCnstnt  READ WRITE READ_ACCESS WRITE_ACCESS
syn keyword     epicsAlhCnstnt  STATE COS COMM TIMEOUT HWLIMIT CALC SCAN
syn keyword     epicsAlhCnstnt  LINK SOFT BAD_SUB UDF DISABLE SIMM

" Comment
syn match       epicsAlhComment  "^#.*$"

" String and Character constants
syn match       epicsAlhString  /"[^"]*"/

" Define the default highlighting.
hi def link epicsAlhSttmnt      Statement
hi def link epicsAlhType        Type
hi def link epicsAlhSpecial     Special
hi def link epicsAlhCnstnt      Constant
hi def link epicsAlhPreProc     PreProc
hi def link epicsAlhString      String
hi def link epicsAlhComment     Comment

let b:current_syntax = "epicsAlh"

" vim: ts=8

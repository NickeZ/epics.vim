" Vim syntax file
" Language:     EPICS DB or DBD
" Originator:   Steve Lewis
" Maintainer:   Bruce Hill, bhill@slac.stanford.edu
" Last Change:  2015 Jan 26

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" EPICS keywords
syn keyword     epicsDbSttmnt   record field grecord info alias
syn keyword     epicsDbType     ai ao bi bo longin longout calc calcout
syn keyword     epicsDbType     compress dfanout event fanout mbbi mbbo
syn keyword     epicsDbType     mbbiDirect mbboDirect permissive sel seq
syn keyword     epicsDbType     state stringin stringout sub subArray
syn keyword     epicsDbType     waveform genSub aSub transform swait
syn keyword     epicsDbType     scalcout acalcout busy scanparm sscan
syn keyword     epicsDbType     asyn motor bsa longSub er erevent
syn keyword     epicsDbType     int64in int64out printf

syn keyword     epicsDbField    NAME DESC ASG TSE TSEL DTYP TPRO TIME
syn keyword     epicsDbField    PROC DISP DISS PACT FLNK STAT SEVR ACKS ACKT UDF
syn keyword     epicsDbField    SCAN PINI PHAS EVNT PRIO DISV DISA SDIS DISS
syn keyword     epicsDbField    INP VAL SIOL SIMS SIML SIMM IVOA IVOV RVAL SVAL
syn keyword     epicsDbField    OUT DOL OMSL OIF LINR EGUF EGUL OVAL RBV ORBV
syn keyword     epicsDbField    AOFF ASLO SMOO HOPR LOPR PREC EGU ROFF ESLO
syn keyword     epicsDbField    HIHI HIGH LOW LOLO HHSV HSV LSV LLSV ALST MLST
syn keyword     epicsDbField    HYST ADEL MDEL DRVH DRVL OROC ORAW LALM
syn keyword     epicsDbField    ZNAM ONAM ZSV OSV COSV HIGH MASK
syn keyword     epicsDbField    INPA INPB INPC INPD INPE INPF
syn keyword     epicsDbField    INPG INPH INPI INPJ INPK INPL
syn keyword     epicsDbField    A B C D E F G H I J K L
syn keyword     epicsDbField    LA LB LC LD LE LF LG LH LI LJ LK LL
syn keyword     epicsDbField    CALC OUT OOPT DOPT OCAL OEVT ODLY DLYA
syn keyword     epicsDbField    RES ALG NSAM N ILIL IHIL NUSE INX
syn keyword     epicsDbField    OUTA OUTB OUTC OUTD OUTE OUTF OUTG OUTH
syn keyword     epicsDbField    LNK1 LNK2 LNK3 LNK4 LNK5 LNK6 SELM SELN SELL
syn keyword     epicsDbField    SVL SGNL NELM ULIM LLIM SDEL CMD CSTA WDTH
syn keyword     epicsDbField    SHFT UNSV NOBT SDEF
syn keyword     epicsDbField    ZRVL ONVL TWVL THVL FRVL FVVL SXVL SVVL
syn keyword     epicsDbField    EIVL NIVL TEVL ELVL TVVL TTVL FTVL FFVL
syn keyword     epicsDbField    ZRST ONST TWST THST FRST FVST SXST SVST
syn keyword     epicsDbField    EIST NIST TEST ELST TVST TTST FTST FFST
syn keyword     epicsDbField    ZRSV ONSV TWSV THSV FRSV FVSV SXSV SVSV
syn keyword     epicsDbField    EISV NISV TESV ELSV TVSV TTSV FTSV FFSV
syn keyword     epicsDbField    B0 B1 B2 B3 B4 B5 B6 B7 B8 B9 BA BB BC BD BE BF
syn keyword     epicsDbField    LABL OFLG WFLG NVL
syn keyword     epicsDbField    DLY0 DOL0 DO0 LNK0 DLY1 DOL1 DO1 LNK1
syn keyword     epicsDbField    DLY2 DOL2 DO2 LNK2 DLY3 DOL3 DO3 LNK3
syn keyword     epicsDbField    DLY4 DOL4 DO4 LNK4 DLY5 DOL5 DO5 LNK5
syn keyword     epicsDbField    DLY6 DOL6 DO6 LNK6 DLY7 DOL7 DO7 LNK7
syn keyword     epicsDbField    DLY8 DOL8 DO8 LNK8 DLY9 DOL9 DO9 LNK9
syn keyword     epicsDbField    DLYA DOLA DOA LNKA DLYB DOLB DOB LNKB
syn keyword     epicsDbField    DLYC DOLC DOC LNKC DLYD DOLD DOD LNKD
syn keyword     epicsDbField    DLYE DOLE DOE LNKE DLYF DOLF DOF LNKF
syn keyword     epicsDbField    FTVL MALM INDX BUSY NORD RARM RATE PTSS INAM SNAM PRSV
syn keyword     epicsDbField    LFLG EFLG
syn keyword     epicsDbField    INPM INPN INPO INPP INPQ INPR INPS INPT INPU
syn keyword     epicsDbField    M N O P Q R S T U
syn keyword     epicsDbField    FTA FTB FTC FTD FTE FTF FTG FTH FTI FTJ FTK FTL
syn keyword     epicsDbField    FTM FTN FTO FTP FTQ FTR FTS FTT FTU
syn keyword     epicsDbField    NOA NOB NOC NOD NOE NOF NOG NOH NOI NOJ NOK NOL
syn keyword     epicsDbField    NOM NON NOO NOP NOQ NOR NOS NOT NOU
syn keyword     epicsDbField    NEA NEB NEC NED NEE NEF NEG NEH NEI NEJ NEK NEL
syn keyword     epicsDbField    NEM NEN NEO NEP NEQ NER NES NET NEU
syn keyword     epicsDbField    OUTA OUTB OUTC OUTD OUTE OUTF OUTG OUTH OUTI
syn keyword     epicsDbField    OUTJ OUTK OUTL OUTM OUTN OUTO OUTP OUTQ OUTR
syn keyword     epicsDbField    OUTS OUTT OUTU
syn keyword     epicsDbField    VALA VALB VALC VALD VALE VALF VALG VALH VALI
syn keyword     epicsDbField    VALJ VALK VALL VALM VALN VALO VALP VALQ VALR
syn keyword     epicsDbField    VALS VALT VALU
syn keyword     epicsDbField    OVLA OVLB OVLC OVLD OVLE OVLF OVLG OVLH OVLI
syn keyword     epicsDbField    OVLJ OVLK OVLL OVLM OVLN OVLO OVLP OVLQ OVLR
syn keyword     epicsDbField    OVLS OVLT OVLU
syn keyword     epicsDbField    FTVA FTVB FTVC FTVD FTVE FTVF FTVG FTVH FTVI
syn keyword     epicsDbField    FTVJ FTVK FTVL FTVM FTVN FTVO FTVP FTVQ FTVR
syn keyword     epicsDbField    FTVS FTVT FTVU
syn keyword     epicsDbField    NOVA NOVB NOVC NOVD NOVE NOVF NOVG NOVH NOVI
syn keyword     epicsDbField    NOVJ NOVK NOVL NOVM NOVN NOVO NOVP NOVQ NOVR
syn keyword     epicsDbField    NOVS NOVT NOVU
syn keyword     epicsDbField    NEVA NEVB NEVC NEVD NEVE NEVF NEVG NEVH NEVI
syn keyword     epicsDbField    NEVJ NEVK NEVL NEVM NEVN NEVO NEVP NEVQ NEVR
syn keyword     epicsDbField    NEVS NEVT NEVU
syn keyword     epicsDbField    PORT ADDR PCNCT DRVINFO REASON SOCK TMOD TMOT
syn keyword     epicsDbField    IFACE OCTETIV OPTIONIV GPIBIV I32IV UI32IV F64IV
syn keyword     epicsDbField    AOUT OEOS BOUT OMAX NOWT NAWT OFMT
syn keyword     epicsDbField    AINP TINP IEOS BINP IMAX NRRD NORD IFMT EOMR
syn keyword     epicsDbField    I32INP I32OUT UI32INP UI32OUT UI32MASK
syn keyword     epicsDbField    F64INP F64OUT
syn keyword     epicsDbField    BAUD PRTY DBIT SBIT MCTL FCTL
syn keyword     epicsDbField    UCMD ACMD SPR TMSP TB0 TB1 TB2 TB3 TB4
syn keyword     epicsDbField    TIOM TIB0 TIB1 TIB2 TSIZ TFIL
syn keyword     epicsDbField    AUCT CNCT ENBL ERRS AQR
syn keyword     epicsDbField    VERS OFF FOFF FOF VOF DIR SET SSET SUSE
syn keyword     epicsDbField    VELO VBAS VMAX S SBAS SMAX ACCL BDST BVEL
syn keyword     epicsDbField    SBAK BACC FRAC CARD RDBL RLNK SREV UREV MRES
syn keyword     epicsDbField    ERES RRES RES UEIP URIP HLM LLM DHLM DLLM
syn keyword     epicsDbField    HLS LLS RHLS RLLS RDBD RCNT RTRY MISS SPMG
syn keyword     epicsDbField    LSPG STOP HOMF HOMR JOGF JOGR TWF TWR TWV
syn keyword     epicsDbField    LVAL DVAL LDVL LRVL RLV LRLV NMAP RMOD
syn keyword     epicsDbField    PCOF ICOF DCOF CNEN INIT PREP POST STOO
syn keyword     epicsDbField    RINP DINP JVEL JAR LOCK NTM NTMF HVEL STUP
syn keyword     epicsDbField    INPV INPW INPX INPY INPZ V W X Y Z LV LW LX LY LZ
syn keyword     epicsDbField    SMSG CMND ALRT MPTS EXSC XSC PXSC KILL WAIT
syn keyword     epicsDbField    WCNT AWCT WTNG AWAIT AAWAIT DATA REFD NPTS
syn keyword     epicsDbField    FPTS FFO CPT DPT PCPT PASM TOLP BSCD ASC
syn keyword     epicsDbField    PAUS LPAU PDLY DDLY RDLY FAZE ACQM ACQT DSTATE
syn keyword     epicsDbField    MPST APST SDLY SSCN AFTC
syn keyword     epicsDbField    FMT INP0 INP1 INP2 INP3 INP4 INP5 INP6 INP7 INP8 INP9 SIZV LEN IVLS

syn keyword     epicsDbConstant PP NPP MS NMS CP CPP CA
syn keyword     epicsDbConstant NO_ALARM MINOR MAJOR INVALID
syn keyword     epicsDbConstant DBF_STRING DBF_INT DBF_SHORT DBF_FLOAT DBF_ENUM
syn keyword     epicsDbConstant DBF_CHAR DBF_LONG DBF_DOUBLE DBF_NO_ACCESS
syn keyword     epicsDbConstant DBF_UCHAR DBF_USHORT DBF_ULONG

" EPICS comment
syn match       epicsDbComment  "\v#.*$"
syn region      epicsDbString   start=/\v"/ skip=/\v\\./ end=/\v"/

" String and Character constants

" Define the default highlighting.
hi def link epicsDbSttmnt       Statement
hi def link epicsDbType         Type
hi def link epicsDbField        Special
hi def link epicsDbConstant     PreProc
hi def link epicsDbString       String
hi def link epicsDbComment      Comment

let b:current_syntax = "epicsDb"

" vim: ts=8


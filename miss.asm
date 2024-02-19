

ORG $818510
PHA
LDA #$4269
STA $1545
JML VeryifySaveData

ORG $80AFE3
JML ReadArtifacts

ORG $81ACF5
JML WriteArtifacts

ORG $80A8FB
JML ReadDeath

ORG $80CEC8
JMP $CF40

ORG $819FBC
db $80

ORG $80D7EA
NOP
NOP

ORG $80D7F2
db $80

ORG $80D827
JML UnlockDoor

ORG $80EC1C
JML DownFloor

ORG $80D808
CMP #$0001
BRA $11

ORG $81AC75
JML DontRespawnArtifacts

ORG $81ACFA
db $08, $00, $10, $00, $20, $00

ORG $80A9AE
JML DontRespawnInfoDesk

ORG $80A738
db $80

ORG $80A945
JML WriteInfoDeskChecks

ORG $00F07C
InfoDeskBits:
db $01, $02, $04

ItemBits:
db $00, $01, $02, $04

PhotoBits:
db $08, $10, $20

ORG $81F8C3
JML SetupPhotoBooths

ORG $81F4AB
JML RemoteItemHandlerNormal

ORG $80E4F5
JML RemoteItemHandlerCastle

ORG $80D4CA
LDA #$00

ORG $82888E
JML FoundMario

ORG $81A48E
JML PhotoChecks

ORG $80A94E
NOP
NOP
NOP

ORG $80CECB
PhotoPointers:
dw $CEF8, $CEFA, $CF00, $CEFE, $CEFC, $CF00, $CF02, $CEFA, $CF00, $CEFC, $CF00, $CF00, $CF02, $CEFE, $CEF8

PhotoLongs:
db $2E, $32, $30, $2E, $32, $30, $30, $32, $30, $32, $30, $30, $30, $2E, $2E

dw $3032, $2E30, $302E, $3230, $322E, $2E32

CityBits:
dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080, $0100, $0200, $0400, $0800, $1000, $2000, $4000

NPCFlags:
db $00, $08, $10, $18, $20

ORG $009B35
JML InitPhotoBoothArea

ORG $80B50C
JML SendComputerChecks
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $00FFD8
db $01

ORG $80CEC4
JML SaveonCastleEntry

ORG $80A95B
JML SaveonArtifactReturn

ORG $80B021
NOP
NOP
NOP
NOP

ORG $81E942
JML ReturnYoshi

ORG $80F7E8
JML SaveYoshiProgress

ORG $81A4B7
JML SpecialEgyptPhoto

ORG $80B0F7
JML ArtifactPingTest
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $80F7F4
JML AltYoshiCheck

ORG $80AA68
JML CheckComQuiz

ORG $009B3B
JML InitQuiz

ORG $80AAFF
JML ReloadQuestion

ORG $80AAE1
JML SetNextQuestion

ORG $80A7A7
JML InitQuizMeta

ORG $81B2BF
JML FixInstaPause

ORG $80B046
JMP $B055

ORG $81ED51
JML ShowKoopaLoot

ORG $81ED4A
NOP
NOP

ORG $80D2CB
JML InitSaveFile
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $80B51C
JML SaveCurCity

ORG $80B580
JSL ScrollComputer

ORG $80B57C
AND #$03

ORG $80AFC6
JML RefreshComputerMenu

ORG $80AFA3
JML SetComputerPalette

ORG $80B586
JSL ExitComputer

ORG $80BB39
JML CheckComputerSanityChecks

ORG $80BA41
JSR SetCoords
JSL $80BB1E
NOP
NOP

ORG $80BA4D
JSR SetCoords
JSL $80BB1E
NOP
NOP

ORG $80BA59
JSR SetCoords
JSL $80BB1E
NOP
NOP

ORG $80BA68
JSR SetCoords
JSL $80BB1E
NOP
NOP

ORG $808F2C
JML BlackoutPalettes

ORG $8184FB
NOP
NOP
NOP
NOP

ORG $85FF90
ArtifactBlackout:
dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
ArtifactPalettes:
dw $00C1, $00E1, $0101

;Irresponsible Luigi;;;;;;;;;;;;;;
ORG $81A1E2
db $80

ORG $81B581
NOP
NOP

ORG $81B574
NOP
NOP

ORG $81AE03
db $80
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $02FF03
ReadArtifacts:
PHB
LDA #$7E
PHA
PLB
LDA #$00
XBA
LDA $0502
TAX
LDA $1555,X
AND #$07
STA $050A
BEQ NoArtifacts
LDA $0508
BNE SkipArtifactSelect
LDA $050A
BIT #$01
BEQ CheckArtifact2
LDA #$01
ArtifactMenu:
STA $0508
BRA SkipArtifactSelect
CheckArtifact2:
BIT #$02
BEQ CheckArtifact3
LDA #$02
BRA ArtifactMenu
CheckArtifact3:
LDA #$04
BRA ArtifactMenu
SkipArtifactSelect:
LDA $050A
PLB
JML $80AFE8
NoArtifacts:
STZ $0508
PLB
JML $80B009

WriteArtifacts:
PHB
    PHX
    SEP #$20
    PHA
        LDA #$7E
        PHA
        PLB
        LDA #$00
        XBA
        LDA $0502
        TAX
        LDA $1555,X
        STA $1553
    PLA
    TSB $1553
    LDA $1553
    STA $1555,X
    REP #$20
    PLX
PLB
JML $81ACF9

ReadDeath:
SEP #$20
INC $1554
REP #$20
LDA #$0384
STA $0565
JML $80A901

DownFloor:
SEP #$20
PHB
LDA #$7E
PHA
PLB
LDA $0039
CMP #$04
BNE SkipDownFloorCheck
LDA $0504
BEQ SkipDownFloorCheck
DEC $0504
LDA #$05
STA $0593
JSL $8082A7
PLA
PLA
PLA
PLA
PLA
PLA
PLA
PLA
PLA
PLB
PLP
REP #$20
LDA #$0193
STA $0595
JML $80D4A3
SkipDownFloorCheck:
PLB
REP #$20
LDX $0685
LDA $0D65,X
JML $80EC22

ORG $08FE50
DontRespawnArtifacts:
JSL $809203
CPX #$0028
BCC NotArtifactKoopa
PHX
SEP #$20
LDA $ACD2,X
STA $7E1553
PHB
JSR SetupBank
LDA #$00
XBA
LDA $0502
TAX
LDA $1555,X
CLC
BIT $1553
BNE AlreadyHasArtifact
SEC
AlreadyHasArtifact:
REP #$20
PLB
PLX
NotArtifactKoopa:
JML $81AC7C

DontRespawnInfoDesk:
SEP #$20
PHB
LDA $0553
TAX
LDA InfoDeskBits,X
PHA
JSR SetupBank
PLA
STA $1553
LDA $0502
TAX
LDA $1564,X
BIT $1553
BEQ DeskOverride
PLB
REP #$20
JML $80A9BC
DeskOverride:
PLB
REP #$20
LDX $0508
LDA $AF28,X
JML $80A9B4

WriteInfoDeskChecks:
SEP #$20
PHB
LDX $0553
LDA InfoDeskBits,X
PHA
JSR SetupBank
PLA
STA $1553
LDA #$00
XBA
LDA $0502
TAX
LDA $1564,X
TSB $1553
LDA $1553
STA $1564,X
INC $154F
REP #$20
LDX $0551
PLB
LDA $AF2D,X
ORA $054F
JML $80A94B

RemoteItemHandlerNormal:
JSR RemoteItemHandler
LDA $0855
CMP #$0080
JML $81F4B1

RemoteItemHandlerCastle:
JSR RemoteItemHandler
LDA $0855
CMP #$0060
JML $80E4FB

RemoteItemHandler:
LDA #$0000
PHX
PHY
PHB
SEP #$20
JSR SetupBank
PHA
PLB
LDA $1550
BEQ NoItem
LDY #$0000
CheckItemID:
CMP #$2E
BEQ GetRemoteKey
CMP #$04
BCC GotItemID
SEC
SBC #$03
INY
BRA CheckItemID
GotItemID:
TAX
LDA ItemBits,X
PHA
LDA $1555,Y
STA $1553
PLA
TSB $1553
LDA $1553
STA $1555,Y
GotKey:
LDY #$0001
STZ $1550
REP #$20
LDA #$0004
PLB
JSL $809203
BRA SentItem
NoItem:
REP #$20
PLB
SentItem:
PLY
PLX
RTS
GetRemoteKey:
INC $154E
BRA GotKey

UnlockDoor:
PHX
PHB
CPX #$000A
BNE NormalDoor
SEP #$20
JSR SetupBank
LDA $0504
CMP #$02
BEQ CheckFinalFloor
TAX
LDA $1540,X
BNE NormalDoor
LDA $154E
BEQ NoKeys
DEC $154E
INC $1540,X
NormalDoor:
REP #$20
LDA #$0001
DontEnterDoor:
PLB
PLX
STA $0DC3
JML $80D82D
NoKeys:
REP #$20
LDA #$0000
BEQ DontEnterDoor
SetupBank:
LDA #$7E
PHA
PLB
RTS
CheckFinalFloor:
LDA $154F
CMP $1FFF10
BCS NormalDoor
REP #$20
LDA #$0000
BRA DontEnterDoor

FoundMario:
PHA
SEP #$20
LDA $127B
CMP #$EA
BNE DidntFindMario
LDA #$69
STA $7E1543
DidntFindMario:
REP #$20
PLA
ADC $127B,X
STA $127B,X
JML $828894

PhotoChecks:
LDA $0502
TAX
SEP #$20
LDA $1564,X
PHX
STA $1553
LDA $0553
TAX
LDA PhotoBits,X
TSB $1553
LDA $1553
PLX
STA $1564,X
REP #$20
LDA $0502
ASL
JML $81A492

ORG $12FEE0
SetupPhotoBooths:
LDX $0685
PHX
TXA
SEP #$20
LDX #$0000
CheckPhotoData:
CMP $1531,X
BEQ LoadPhotoData
INX
BRA CheckPhotoData
LoadPhotoData:
LDA InfoDeskBits,X
STA $1530
LDA $0502
TAX
LDA $1564,X
AND #$07
TSB $1530
BEQ DrawClosedSign
LDA #$FF
STA $054F
REP #$20
PLX
JML $81F8CE
DrawClosedSign:
STZ $054F
REP #$20
PLX
JML $81F8CF

InitPhotoBoothArea:
PHX
LDA $9B5E,Y
STA $0502
SEP #$20
XBA
LDA #$00
XBA
ASL
TAX
REP #$20
LDA PhotoPointers,X
TAX
LDA $0000,X
STA $1531
SEP #$20
LDX $0502
LDA PhotoLongs,X
STA $1533
REP #$20
PLX
JML $009B3B

SendComputerChecks:
CMP #$10
BNE SkipExtraHint
LDA #$08
SkipExtraHint:
STA $1573
CPX #$000A
BCS CheckNewspaper
PHA
JSR GetCityBit; Loads the bit for the current city. bit 0-15
XBA
LDA #$00
XBA
JSR GetNpcType; Loads the offset for NPCs
PLA
JSR SetCheckType; Loads the type of advice for NPCs
LDA $1574
CLC
ADC $1575
TAX
REP #$20
LDA $1582, X
TSB $1580
LDA $1580
STA $1582, X
JML $80B512
GetCityBit:
    PHX
    REP #$20
    LDX $0502
    TXA
    ASL
    TAX
    LDA CityBits,X
    STA $1580
    PLX
    SEP #$20
    RTS
GetNpcType:
    TXA
    LSR
    TAX
    LDA NPCFlags,X
    STA $1575
    RTS
SetCheckType:
    LDX #$0000
    CheckCheckType:
    CMP #$01
    BEQ GotCheckType
    LSR
    INX
    INX
    BRA CheckCheckType
    GotCheckType:
    TXA
    STA $1574
    RTS
CheckNewspaper:
    LDX #$0000
    LDA $1573
    CheckPaper:
    CMP #$20
    BEQ GotNewspaperType
    LSR
    INX
    BRA CheckPaper
    GotNewspaperType:
    STX $1574
    JSR GetCityBit
    XBA
    LDA #$00
    XBA
    LDA $1574
    ASL
    TAX
    REP #$20
    LDA $15AA,X
    ORA $1580
    STA $15AA,X
    JML $80B512


ORG $1FFF20
VeryifySaveData:
LDA $707E7E
CMP #$6942; First Save
BNE SkipFirstSave
PHB
PHA
PHX
PHY
LDX #$7EB0
LDY #$1520
LDA #$00B0
MVN $707E
SEP #$20
LDA $707F30
STA $0504
REP #$20
PLY
PLX
PLA
PLB
SkipFirstSave:
PLA
JML $81853C

SaveGame:
PHB
PHA
PHX
PHY
LDA $0504
STA $707F30
LDA #$6942
STA $707E7E
LDA #$00B0
LDX #$1520
LDY #$7EB0
MVN $7E70
SEP #$20
REP #$20
PLY
PLX
PLA
PLB
RTS

SaveonCastleEntry:
REP #$20
JSR SaveGame
SEP #$20
JSL $80D18B
JML $80CEC8

SaveonArtifactReturn:
EOR #$FFFF
AND $050A
STA $050A
JSR SaveGame
JML $80A961

ReturnYoshi:
PHX
LDX $0502
SEP #$20
LDA $1520,X
STA $06DB
REP #$20
PLX
JML $81E948


SaveYoshiProgress:
PHX
TAX
CMP $F807,Y
SEP #$20
BNE DontHaveYoshi
LDA #$01
BRA SetYoshi
DontHaveYoshi:
LDA #$00
SetYoshi:
STA $06DB
STA $1520,X
REP #$20
PLX
JML $80F7F3

SpecialEgyptPhoto:
PHX
LDA $A50C,y
LDX $0502
CPX #$000A
BNE SpecialEgyptCheck2
SEP #$20
CMP #$03
BCS SpecialEgyptCheck2
CMP #$02
BEQ PhotoTest2
BRA PhotoTest
PhotoTest2:
CLC
ROL
PhotoTest:
PLX
BIT $156E
SpecialEgyptCheck:
REP #$20
JML $81A4BD
SpecialEgyptCheck2:
PLX
AND $054F
BRA SpecialEgyptCheck

ORG $818544
ArtifactPingTest:
PHA
REP #$20
REP #$10
LDA $0F91
BNE WrongRow
LDA $0034
CMP #$0108
BNE WrongRow
LDA $0508
PHX
LDX $0502
SEP #$20
BIT $1564,X
BEQ DontPing
LDA #$04
LDY #$0000
JSL $809203
DontPing:
PLX
WrongRow:
SEP #$10
SEP #$20
PLA
JSL $808249
JML $80B0FB

AltYoshiCheck:
PHX
TAX
CMP $F84F,Y
SEP #$20
BNE .DontHaveYoshi
LDA #$01
BRA SetYoshi2
.DontHaveYoshi:
LDA #$00
SetYoshi2:
STA $06DB
STA $1520,X
REP #$20
PLX
JML $80F7F3

CheckComQuiz:
PHA
LDA $1FFF12
AND #$00FF
BEQ NormalQuestion
PLA
LDA #$0010
STA $A7
LDA #$0070
STA $A9
JSR FreezeQuestion
JML $80AA7C
NormalQuestion:
PLA
ASL
TAX
LDA $AAEC,X
JML $80AA6D

ReloadQuestion:
LDA $1FFF12
AND #$00FF
BEQ NormalQuestion2
LDA #$0010
STA $00AB
LDA #$0070
STA $00AD
JSR FreezeQuestion
NormalQuestion2:
LDA [$AB],Y
AND #$00FF
JML $80Ab04

SetNextQuestion:
JSL $80AC37
PHA
LDA $1FFF12
AND #$00FF
BEQ SkipQuestionWrite
INC $154B
SkipQuestionWrite:
PLA
JML $80AAE5

FreezeQuestion:
LDA $154B
AND #$00FF
BEQ EndQuestion
BRA FreezeQuestion
EndQuestion:
RTS

InitQuiz:
JSL $809BCE
INC $154B
JML $009B3F

InitQuizMeta:
JSL $80AD5E
INC $154B
JML $80A7AB

FixInstaPause:
LDA $34
CMP #$0110; Do I need to backport this
BEQ NoPauseBuffer
LDA $38
AND #$00EF
JML $81B2C4

NoPauseBuffer:
LDX #$0020
JML $81B2F3


ORG $818644
ShowKoopaLoot:
CPX #$002E
BEQ SkipKoopaLoot
LDA $1FFF14
AND #$00FF
BNE SkipKoopaLoot
PHX
LDA $ACD2,X
LDX $0502
BIT $1555,X
BNE NoLootLeft
PLX
JML $81ED56
NoLootLeft:
PLX
SkipKoopaLoot:
JML $81ED66

ORG $0FFFD6
InitSaveFile:
PHA
PHB
LDA #$70
PHA
PLB
LDX $7E7E
CPX #$6942
BEQ EndHell
STZ $0000
LDX #$00DF
CheckSram:
CPX #$0000
BEQ EndHell
STZ $0000,X
DEX
BRA CheckSram
EndHell:
PLB
PLA
JSL $8082A7
JML $80D2CF

ORG $80B5C9
SaveCurCity:
LDA $0502
STA $1547
JSL $8082A7
JML $80B520


ScrollComputer:
SEP #$20
LDA #$01
STA $1548
LDA $0034
CMP #$02
BNE ScrollMapLeft
LDA $0502
BNE LeftCap
LDA #$0E
BRA CityLoaded
LeftCap:
DEC
BRA CityLoaded
ScrollMapLeft:
LDA $0502
CMP #$0E
BNE ScrollMapRight
LDA #$00
BRA CityLoaded
ScrollMapRight:
INC
CityLoaded:
STA $0502
JSL $80BA21
RefreshGFX:
JSL LoadCityFX
JSL $80AF8E
RTL

LoadCityFX:
PHP
PHB
REP #$20
JMP $9E66
RTL

RefreshComputerMenu:
PHA
LDA $1548
AND #$00FF
BNE RefreshComputerData
PLA
JSL $808F27
JML $80AFCA
RefreshComputerData:
PLA
SEP #$20
STZ $1548
JSL $808F27
RTL

SetComputerPalette:
LDA $1548
BNE SkipPalette
LDA #$89
JSL $808F27
SkipPalette:
JML $80AFA7

ExitComputer:
JSL $8082A7
LDA $1547
STA $0502
LDA #$01
STA $1548
JMP RefreshGFX


CheckComputerSanityChecks:
STZ $1549
STZ $154A
REP #$20
PHX
PHY
PHY
LDY $1513
    TYA
    AND #$00FF
    TAY
    CalcCol:
    CPY #$0000
    BEQ ColCalcd
    INC $154A
    INC $154A
    DEY
    BRA CalcCol
    ColCalcd:
PLY
LDA $1510
SEP #$20
CLC
ADC $154A
REP #$20
TAX
    PHY
        CalculateRow:
        CPY #$0000
        BEQ RowCalculated
        INX #6
        DEY
        BRA CalculateRow
        RowCalculated:
    PLY
        PHX
        LDA $0502
        ASL
        TAX
        LDA CityBits,X
    PLX
    AND $1582,X
    BEQ DontDrawCheck
    LDA #$0001
    STA $1549
    DontDrawCheck:
PLY
PLX
LDA $1549
AND #$00FF
BEQ SkipCheckWrite
SEP #$20
LDA $BB59,Y
STA $0200,X
JML $80BB3F
SkipCheckWrite:
SEP #$20
LDA #$FF
STA $0200,X
JML $80BB3F

SetCoords:
STX $1510
STY $1513
RTS

ORG $80962A
BlackoutPalettes:
CMP #$85
BNE SkipPaletteOverride
REP #$20
PHA
SEP #$20
PHY
PHB
LDA #$60
LDY #$00C0
MVN $8570
PLB
PHB
LDX #$0000
CheckArtifactPalette:
PHX
LDA InfoDeskBits,X
STA $1553
LDX $0502
LDA $1555,X
AND $1553
BNE DontBlackout
    PLX
    PHX
    XBA
    LDA #$00
    XBA
    TXA
    ASL
    TAX
    REP #$20
    LDA ArtifactPalettes,X
    TAY
    LDA #$0020
    SEP #$20
    LDX #$FF90
    PHB
    MVN $8570
    PLB
    DontBlackout:
PLX
CPX #$0002
BEQ EndPaletteLoop
INX
BRA CheckArtifactPalette
EndPaletteLoop:
LDX #$00C0
PLB
PLY
REP #$20
PLA
SEP #$20
LDA #$70
SkipPaletteOverride:
PHB
PHA
PLB
STY $2A
JML $808F31


;X is the row.
;1549 is the column.
;Do this tomorrow. I need to get a base X and Y for the top left, and then add however many for each



;Y high is the row
;Which specific routine is the column

;Make the checkmarks read from the Computersanity table
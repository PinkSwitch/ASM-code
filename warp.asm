hirom

ORG $C01A48
JML TriggerChapterWarp


ORG $D223CD
db $58, $08, $1F, $AC, XX, XX; Near future rift portal



ORG $E56F50
TriggerChapterWarp:
LDA $2A
CMP #$F0
BCC NormalWarp
LDA $0A00
CMP #$08
BEQ GetFinaleWarp
LDA #$01
STA $0000
LDA #$01
JML $C008BC
GetFinaleWarp:
SEC
SBC #$F0
STA $0000
LDA #$01
JML $C008BC


NormalWarp:
STA $0A02
JML $C01A4D




ORG $C21BBF
PLA
PLA
SEP #$20
LDA #$08
STA $0A00
JSR $1E21
RTL

ORG $C21E18
NOP
NOP
NOP

ORG $C004A1
NOP
NOP
NOP
NOP
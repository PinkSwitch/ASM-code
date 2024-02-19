    LDA #$00
    STA !ActivePartyDrawn
    REP #$20
    LDA $0694
    PHA
    IgnoreEmptyParty:
    AND #$00FF
    CMP #$0030
    BCC IgnorePartyCode
    CMP #$0034
    BCS IgnorePartyCode
    SEC
    SBC #$0030
    BEQ RenderLeader
    PHA
    DEC
    SEP #$20
    CMP $0A14
    REP #$20
    PLA
    BCC RenderLeader
    PLA
    SEP #$20
    INC $0000
    LDA #$00
    REP #$20
    PHA
    BRA IgnoreEmptyParty
    RenderLeader:
    TAX
    LDA $0A10,X
    AND #$00FF
    TAX
    PLA
    SEP #$20
    LDA PartyIDtoIcon,X
    XBA
    LDA PartyIDtoPalette,X
    XBA
    PHA
    LDA #$01
    STA !ActivePartyDrawn
    PLA
    REP #$20
    PLX
    BRA SetPartyIcon
    IgnorePartyCode:
    PLA
    PLX
    SetPartyIcon:
    PHA
    XBA
    AND #$00FF
    CMP #$00FD
    BCC IgnoreGuestPalette
        PLA
        XBA
        PHX
        LDX #$0000
        SEP #$20
        SEC
        SBC #$FD
        STA !LoadedPartyIcon
        LDA $0A00
        XBA
        PHA
        LDA #$00
        XBA
        TAX
        LDA #$00
        CheckChapter:
        CPX #$0000
        BEQ GotChapterGuest
        DEX
        CLC
        ADC #$03
        BRA CheckChapter
        GotChapterGuest:
        CLC
        ADC !LoadedPartyIcon
        TAX
        XBA
        PLA
        XBA
        LDA GuestPalettes,X
        REP #$20
        PLX
        XBA
        BRA SetGuestPalette
    IgnoreGuestPalette:
    PLA











    PHA
PHX
PHA
LDA !ActivePartyDrawn
AND #$00FF
BNE EndPaletteChecker2
PLA
AND #$00FF
CMP #$0030
BCS GuestChecker
CMP #$0020
BCC EndPaletteChecker
LDX #$0000
SEP #$20
STZ $0003
SBC #$20
LSR
IncrementCheckedParty:
CMP $0A10,X
BEQ ReferenceGrayoutPal
CPX #$0003
BEQ EndPaletteChecker
INX
BRA IncrementCheckedParty
EndPaletteChecker:
REP #$20
PLX
PLA
RTL
ReferenceGrayoutPal:
LDA $0002
BEQ ForceGreyLead
DEC
CMP $0A14
BCS EndPaletteChecker
ForceGreyLead:
INC $0002
REP #$20
PLX
PLA
SEP #$20
XBA
LDA #$69
REP #$20
XBA
RTL
GuestChecker:
CMP #$0080
BCC EndPaletteChecker
CMP #$0085
BCS EndPaletteChecker
SEC
SBC #$0080
LSR
CLC
ADC #$0008
LDX #$0000
SEP #$20
BRA IncrementCheckedParty
EndPaletteChecker2:
PLA
BRA EndPaletteChecker
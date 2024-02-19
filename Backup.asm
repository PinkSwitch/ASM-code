lorom

ORG $0EB637
JML CheckSwitchItem

ORG $0EB60B
JSR FlashSwitch

ORG $03C2F3
JSL CheckPlatformItem

ORG $03C32E
JML DisablePlatformItem

ORG $03C9AD
JML CheckTransformationItem

ORG $03C995
JML FlashTransformation

ORG $03C943
JML FixBubbleSpriteBug

ORG $058329
JML FlashSpringBall

ORG $05837E
JML CheckSpringBallItem

ORG $05F0A2
JML FlashArrowWheel

ORG $05F0AD
JMP CheckArrowWheelItem

ORG $04801D
JML CheckMelonItem

ORG $048028
JML GroundMelon

ORG $048031
JML FixMelon

ORG $02ADF7
JSR CheckMonkeyMelon

ORG $02AE07
JSR CheckMonkeyMelon

ORG $029901
JML FlashStar

ORG $02992A
JML CheckStarItem

ORG $07F17D
JML BaronVonIcemelon

ORG $03BEB9
JML CheckEggItems

ORG $03B75E
JML FlashFlashingEgg

ORG $07BA31
JSL FlashArrowCloud

ORG $07BA35
JSL CheckArrowCloudItem

ORG $07BA3D
JSL FlashArrowCloud

ORG $07BA5A
JSL CheckArrowCloudItem

ORG $07818F
JML CheckEggPlantItem

ORG $0782A7
JML CheckCactusPlantItem

ORG $0780F3
JML FlashEggPlant

ORG $0EBEF6
JML FlashChompRock

ORG $0EBEFA
JMP CheckChompRockItem

ORG $079639
JML FlashPoochy

ORG $07964C
JMP CheckPoochyBehavior

ORG $06F0C2
JSL FlashPlatformGhost
NOP

ORG $06F23F
JML FixGhostSpriteBug

ORG $06F39B
JML CheckPlatformGhostItem

ORG $06E530
JML FlashPlatformGhostHori

ORG $06E85C
JML FixPlatformGhostHori

ORG $06E894
JML CheckHoriPlatformGhostItem

ORG $02A497
JML CheckSkiItem

ORG $02A34D
JML FixSkis

ORG $02A04A
JML FlashKey

ORG $02A388
JML CheckKeyItem

ORG $029398
JML FlashMiddleRing

ORG $0293D6
JML CheckMidRingItem

ORG $05C4C6
JML HasFullBucketItem

ORG $05C8BD
JML HasEmptyBucketItem

ORG $05C4D5
JML FlashBucket

ORG $0CC920
JML FlashTulip

ORG $0CCD49
JML CheckTulipItem

ORG $03BEC7
JML CheckEggCapacity

ORG $03BF12
JMP SetMaxEggs

ORG $03BF1A
JML FixMaxEggs

ORG $17A5AE
JML SetLevelsByGate

ORG $179953
JML SetStartingWorld

ORG $17D8AB
JML UndrawW1Tab

ORG $01C155
JML SaveGameAndScore

ORG $17DB20
JML CheckExtrasAndBonus

ORG $17A8FF
JML SkipScoreCardsOnStarSel

ORG $17A8A9
BRA $46

ORG $0CEA42
JML SetHiddenCoins

ORG $03C08C
JML SetHiddenClouds

ORG $01C0D9
JML ReceiveServerItem

ORG $01C153
NOP
NOP

ORG $01C18B
JML SetTraps

ORG $03B365
JML WriteRedCoinCheck

ORG $0EB4C6
JML WriteFlowerCheck

ORG $01C0DE
JML Write30StarsCheck

ORG $01B580
JML WriteLevelClearCheck

ORG $179937
JML LoadAPData

ORG $17E14A
JML SaveAPData

ORG $01D09F
JML WipeStarsForAPPause

ORG $01BCB5
JML FixPoints

ORG $01D072
JML LoadAPMenuData

ORG $01D07A
JML DrawAPMenu

ORG $01D17A
JML ClearFlowersAPMenu

ORG $01D0DE
JML ClearCoinsAPMenu

ORG $01CFB4
JML DrawBossRequirements

ORG $01CFD0
JML DrawClearRequirements

ORG $01D203
JML WipeTotalScore

ORG $01D277
JML WipeHighScore

ORG $01C104
JML OpenAPMenu

ORG $01C137
JML CantQuitAPMenu

ORG $01CE48
JML ClearAPMenu

ORG $17A5B6
JML CheckCastleCon

ORG $03D845
JML CheckAutoScrollFlag

ORG $02A09E
JML InitFinalBossDoor

ORG $02A3AA
JML CheckFinalBossCon

ORG $02DF7A
JML MarkDefeatedBoss

ORG $11C9E4
JML WriteBanditGameCheck

ORG $17E16E
BRA $12

ORG $10B015
JML FlipCardsCheck

ORG $10B9B6
JML ScratchAndMatchCheck

ORG $10D094
JML DrawLotsCheck

ORG $10D2C5
JML MatchCardsCheck

ORG $10C5EA
JML RouletteCheck

ORG $10BE0A
JML SlotsCheck

ORG $10A156
JML SetBonusGameCheck

ORG $17DAC2
BRA $0E

ORG $17A720
LDA #$0000

ORG $179932
JML LoadAPLives

ORG $07FE85
JML CorkKeyCount

ORG $0DF1B4
JML SaveCredits

ORG $01C18F
JML LevelExitCode

ORG $00DFE2
JML SetPoleReds

ORG $04DE71
JML SkipSpecialReverse

ORG $01B587
JML SetReverseFlag

ORG $0CDB24
JML FixKamekPalettes

ORG $029507
JML FixMidRings

ORG $039E98
JML SetEatenReds

ORG $029AB6
JML CheckFullEggCapacity

ORG $01DCA6
JML CheckEggRefill

ORG $17E06B
JML GetShuffledLevel

ORG $1082A1
JML ReturnShuffledLevel

ORG $01B2B8
JML ExitShuffledLevel

ORG $108135
JML SaveFixedLevel

ORG $00BA37
JSL GetW6Tiles
NOP
NOP

ORG $00B346
JSL GetW6Tiles
NOP
NOP

ORG $1787D5
JML SaveInCredits

;Always allow start-sel?

;TODO: Implement 

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $09AF70
WingedCloudItemID:
dw $00BB,$00BA,$00C7,$00C8

WingedCloudItemPointer:
db $01,$02,$03,$03

TransformationPointer:
dw $00B1,$00B0,$00B2,$00AF,$00B4

TransformationItemID:
db $04,$05,$06,$07,$08

MelonIDs:
dw $0007,$0005,$0009

MelonInventoryPointers:
db $0D,$0E,$0F

EggInvItems:
dw $0022,$0026,$0029,$002A,$002B

EggInventoryPointers:
db $11,$12,$12,$12,$12

EggCapacityPointer:
db $02,$04,$06,$08,$0A,$0C,$0E

LevelUnlocks:
db $01,$01,$01,$01,$01,$01,$01,$01

StartingWorlds:
db $01,$02,$04,$08,$10,$20

InitialWorlds:
db $00,$02,$04,$06,$08,$0A

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $06FEAA
ItemPointers:
db $00,$00,$01,$02,$03,$04,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$1A,$1B,$1C,$24

WorldItems:
db $20,$21,$22,$23,$24,$25

WorldPointers:
db $01,$02,$04,$08,$10,$20

ExtraIDs:
db $26,$27,$28,$29,$2A,$2B,$2C

BonusIDs:
db $2D,$2E,$2F,$30,$31,$32,$33

ExtraAndBonusPointers:
db $01,$02,$04,$08,$10,$20,$FF

ConsumableID:
db $34,$35,$36,$37,$38,$39,$3A,$3B,$3C

FileNumbers:
db $02,$6A,$D2

InventoryItemID:
db $04,$03,$06,$07,$08,$09,$05,$01,$02

LifeItemNum:
db $3D,$3E,$3F,$40

LifeItem:
db $01,$02,$03,$0A

SaveFilePointers:
dw $7E80,$7F00,$7F80
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $22D348
RandoMenuPointers:
dl $4E8080, $4E8080,$4E8080,$4E8080,$4E8080,$4E8080,$4E8080,$4E8080,$4E8080,$4E8080

ApMenuPointer:
db $00,$00,$00,$01,$01,$01,$02,$02,$02,$03,$03,$03,$04,$04,$04,$05,$05,$05,$06,$06,$06,$07,$07,$07,$08,$08,$08,$09,$09,$09,$0A,$0A,$0A

APMenuID:
dl $002C24,$001E06,$002406,$002402,$00040E,$002618,$001A26,$002204,$001824,$000224

APMenuID2:
dl $002416,$002C00,$002C2A,$00182C,$001810,$00180A,$002424,$00080A,$00080C,$001608

APMenuID3:
dl $001E08,$001404,$000E1E,$000C1E,$001424,$003014,$002218,$000402,$001626,$001624

UnlockCastleText:
db $5C,$38,$60,$4E,$28,$1A,$16,$1C,$04,$14,$36,$36,$36,$80,$80,$34,$81,$81,$4E,$4E,$4E

ClearCastleText:
db $5C,$38,$60,$4E,$04,$16,$08,$00,$22,$36,$36,$36,$36,$80,$80,$34,$81,$81,$4E,$4E,$4E

PauseNumbers:
db $50,$52,$54,$56,$58,$5A,$5C,$5E,$60,$62,$50,$52,$54

BonusOnlyLevels:
db $09,$15,$21,$2D,$39,$45

BadScrollLevels:
db $0C

BossLevels:
db $03,$07,$0F,$13,$1B,$1F,$27,$2B,$33,$37,$3F

BossWorldPointers:
db $00,$00,$02,$02,$04,$04,$06,$06,$08,$08,$0A

CheckpointOffsets:
dw $0041,$003C,$0033,$0025,$001B,$0014,$000B,$0002,$3FF6,$3FEC,$3FDC

LevelNums:
db $00, $01, $02, $03, $04, $05, $06, $07, $25, $19, $18, $3F, $11, $29, $1D, $03, $10, $06, $3C, $07, $02, $40, $28, $0F, $42, $04, $0C, $1F, $36, $1E, $01, $27, $24, $05, $3E, $2B, $12, $26, $32, $35, $13, $1C, $00, $37, $31, $0E, $41, $43

LuigiPieceText:
db $16, $28, $10, $0C, $10, $4E, $1E, $10, $08, $04, $08, $24, $82, $83, $83, $34, $84, $85, $85



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

ORG $00F7B0
CheckSwitchItem:
SEP #$20
LDA $1440
REP #$20
BEQ SwitchNotHeld
LDA $7182,X
CLC
JML $0EB63B
SwitchNotHeld:
JML $0EB697


FlashSprite:
LDY #$FF
LDA $7974
AND #$0001
BNE Invis_sprite
Vis_Sprite:
LDY #$05
Invis_sprite:
TYA
STA $74A2,X
RTL

TestCloudItem:
SEP #$20
LDA $7360,X
PHX
REP #$20
LDX #$00
CheckWingedCloudID:
CMP WingedCloudItemID,X
BEQ CorrectWingedCloud
INX
INX
CPX #$08
BEQ InvalidWingedCloud
BRA CheckWingedCloudID
CorrectWingedCloud:
SEP #$20
TXA
LSR
TAX
LDA WingedCloudItemPointer,X
TAX
LDA $1440,X
REP #$20
BEQ ItemNotHad
PLX
LDY #$05
TYA
STA $74A2,X
RTS
ItemNotHad:
PLX
LDY #$FF
TYA
STA $74A2,X
RTS
InvalidWingedCloud:
PLX
RTS


CheckPlatformItem:
JSL $03AF23
JSR TestCloudItem
RTL



CheckTransformationItem:
JSR GetBubbleID
SEP #$20
CMP #$00
BNE EnableTransformationItem
REP #$20
RTL
EnableTransformationItem:
REP #$20
LDA $7360,X
SEC
JML $03C9B1

GetBubbleID:
PHX
LDA $7360,X
LDX #$00
CheckTransformationID:
CMP TransformationPointer,X
BEQ GotTransformation
INX
INX
CPX #$0A
BEQ TransformationBackup
BRA CheckTransformationID
GotTransformation:
SEP #$20
TXA
LSR
TAX
LDA TransformationItemID,X
TAX
LDA $1440,X
PLX
REP #$20
RTS
TransformationBackup:
LDA #$0001
PLX
RTS

FlashTransformation:
JSR GetBubbleID
SEP #$20
CMP #$00
REP #$20
BNE SkipBubbleFlash
JSL FlashSprite
BRA SkipVisTrans
SkipBubbleFlash:
JSL Vis_Sprite
SkipVisTrans:
LDA $14
AND #$000F
JML $03C99A

FixBubbleSpriteBug:
PHY
SEP #$10
JSR GetBubbleID
REP #$10
PLY
SEP #$20
CMP #$00
REP #$20
BNE Skip_Check_Altogether
LDA $7974
AND #$0001
BEQ Skip_Render
Skip_Check_Altogether:
JSL $03AA3C
Skip_Render:
SEP #$10
JML $03C947

FlashSpringBall:
JSL $03AF23
LDA $7360,X
CMP #$006F
BEQ SmallSpringBall
SEP #$20
LDA $144A
BRA TestSpringBallVis
SmallSpringBall:
SEP #$20
LDA $1449
TestSpringBallVis:
REP #$20
BNE HasSpringBall
JSL FlashSprite
BRA SpringBall1
HasSpringBall:
JSL Vis_Sprite
SpringBall1:
JML $05832D

CheckSpringBallItem:
LDA $7360,X
CMP #$006F
BEQ SmallSpringBallItemCheck
SEP #$20
LDA $144A
BRA TestSpringBallItem
SmallSpringBallItemCheck:
SEP #$20
LDA $1449
TestSpringBallItem:
REP #$20
BNE DontDisableSpringBall
JML $0583A0
DontDisableSpringBall:
LDA $60AC
ORA $60AE
JML $058384

FlashArrowWheel:
JSL $03AA52
LDA $7360,X
CMP #$011E
SEP #$20
BEQ FlashBrownWheel
LDA $144C
BRA TestBlueWheelVis
FlashBrownWheel:
LDA $144B
TestBlueWheelVis:
NOP
REP #$20
BEQ HideArrowWheel
JSL Vis_Sprite
JML $05F0A6
HideArrowWheel:
JSL FlashSprite
JML $05F0A6

CheckMelonItem:
SEP #$20
LDA $011C
CMP #$02
REP #$20
BNE SkipMelonCheck
JSR GetMelonID
SEP #$20
CMP #$00
BEQ MelonInactive
LDA #$10
BRA HasMelon2
MelonInactive:
LDA #$02
HasMelon:
STA $6F00,X
REP #$20
JSL FlashSprite
SkipMelonCheck:
LDX #$0A
LDA #$CE2F

JML $048022

GroundMelon:
JSR GetMelonID
SEP #$20
CMP #$00
REP #$20
BEQ EndGroundMelon
LDA $300E
AND #$0003
JML $04802E
EndGroundMelon:
RTL



HasMelon2:
BRA HasMelon

GetMelonID:
PHX
LDA $7360,X
LDX #$00
CheckMelonID:
CMP MelonIDs,X
BEQ IsMelon
INX
INX
BRA CheckMelonID
IsMelon:
SEP #$20
TXA
LSR
TAX
LDA MelonInventoryPointers,X
TAX
LDA $1440,X
PLX
REP #$20
RTS


FlashStar:
JSL $03AA2E
SEP #$20
LDA $1450
REP #$20
BNE VisStar
JSL FlashSprite
BRA SkipStarVis
VisStar:
JSL Vis_Sprite
SkipStarVis:
JML $029905

CheckStarItem:
ADC #$0020
CMP #$0120
BCS DontCollectStar
SEP #$20
LDA $1450
REP #$20
BEQ DontCollectStar
JML $02993E
DontCollectStar:
JML $02998C

FixMelon:
JSL $03AF23
SEP #$20
LDA $011C
CMP #$02
REP #$20
BNE SkipMelonFix
JSR GetMelonID
SEP #$20
CMP #$00
BNE SetMelon2
REP #$20
JSL FlashSprite
SEP #$20
LDA #$02
STA $6F00,X
SetMelon:
REP #$20
SkipMelonFix:
JML $048035
SetMelon2:
REP #$20
JSL Vis_Sprite
BRA SetMelon

BaronVonIcemelon:
SEP #$20
LDA $144E
REP #$20
BEQ LoadCoins
LDA #$0014
SetCoins:
JML $07F19E
LoadCoins:
LDA #$000E
BRA SetCoins

CheckEggItems:
LDA $7360,X
PHX
LDX #$00
TestEggItem:
CMP EggInvItems,X
BEQ CheckEggInventory
CPX #$08
BEQ EggIsFine
INX
INX
BRA TestEggItem
EggIsFine:
PLX
JSL $0CF957
JML $03BEBD
CheckEggInventory:
TXA
LSR
SEP #$20
TAX
LDA EggInventoryPointers,X
TAX
LDA $1440,X
CMP #$00
REP #$20
BEQ RemoveEggItem
BRA EggIsFine
RemoveEggItem:
PLX
LDA #$000E
STA $6F00,x
STZ $78,x
STZ $18,x
STZ $76,x
STZ $7A36,x
STZ $7A38,x
STZ $7D38,x
LDY $77C2,x
LDA $BEB5,y
STA $7220,x
LDA #$FC00
STA $7222,x
LDA #$0040
STA $7542,x
LDA #$0090
JSL $0085D2
RTL
;Egg Inventory goes here? Maybe not.

FlashFlashingEgg:
PHY
SEP #$20
LDA $1451
CMP #$00
REP #$20
BEQ InvisEgg
JSL Vis_Sprite
PLY
TXY
LDA $0030
JML $03B762
InvisEgg:
JSL FlashSprite
PLY
TXY
LDA #$0003
JML $03B762

FlashArrowCloud:
JSL $03AF23
SEP #$20
LDA $1453
BEQ SkipArrowCloudVis
REP #$20
JSL Vis_Sprite
RTL
SkipArrowCloudVis:
REP #$20
JSL FlashSprite
RTL

CheckArrowCloudItem:
SEP #$20
LDA $1453
BEQ SkipArrowCloudItem
REP #$20
JSL $07BA78
RTL
SkipArrowCloudItem:
REP #$20
RTL

CheckEggPlantItem:
CMP #$0006
BCS SkipEggPlantCheck
SEP #$20
LDA $1454
CMP #$00
REP #$20
BEQ SkipEggPlantCheck
JML $078194
SkipEggPlantCheck:
JML $0781FB

FlashEggPlant:
JSL $03AF23
SEP #$20
LDA $1454
REP #$20
BEQ InvisEggPlant
JSL Vis_Sprite
JML $0780F7
InvisEggPlant:
JSL FlashSprite
JML $0780F7

FlashChompRock:
PHY
SEP #$20
LDA $1455
REP #$20
BEQ InvisChompRock
JSL Vis_Sprite
BRA VisChomp
InvisChompRock:
JSL FlashSprite
BRA DisableChompColl
VisChomp:
JSL $0EC365
DisableChompColl:
PLY
JML $0EBEFA

FlashPoochy:
SEP #$20
LDA $1456
REP #$20
BEQ InvisPoochy
JSL Vis_Sprite
JSL $03A5B7
BRA FixPoochy
InvisPoochy:
JSL FlashSprite
FixPoochy:
JML $07963D

FlashPlatformGhost:
LDA $7902,X
STA $0E
SEP #$20
LDA $1457
REP #$20
BEQ HidePlatGhost
JSL Vis_Sprite
RTL
HidePlatGhost:
JSL FlashSprite
RTL

FixGhostSpriteBug:
SEP #$20
LDA $1457
REP #$20
BNE Skip_Ghost_Render
LDA $7974
AND #$0001
BNE Skip_Ghost_Render
JML $06F34A

Skip_Ghost_Render:
LDA $79D6,X
SEC
SBC $70E2,X
JML $06F245

CheckPlatformGhostItem:
LDA $60AA
PHA
BMI SkipGhost1
SEP #$20
LDA $1457
REP #$20
BEQ SkipGhost1
PLA
JML $06F3A0
SkipGhost1:
PLA
JML $06F3E6

FlashPlatformGhostHori:
LDA $7902,X
STA $0E
SEP #$20
LDA $1457
REP #$20
BNE GhostVis2
JSL FlashSprite
JML $06E535
GhostVis2:
JSL Vis_Sprite
JML $06E535


FixPlatformGhostHori:
SEP #$20
LDA $1457
REP #$20
BNE Skip_Ghost_Render2
LDA $7974
AND #$0001
BNE Skip_Ghost_Render2
JML $06F348
Skip_Ghost_Render2:
LDA $7A36,X
SEC
SBC #$0008
JML $06E863

CheckHoriPlatformGhostItem:
LDA $60AA
BMI SkipGhost2Item
SEP #$20
LDA $1457
REP #$20
BEQ SkipGhost2Item
JML $06E899
SkipGhost2Item:
JML $06E8F1

CheckSkiItem:
STZ $61B0
STZ $0C8C
SEP #$20
LDA $1458
REP #$20
BEQ SkipSkis
STZ $0C8E
JML $02A49D
SkipSkis:
LDA #$0000
STA $7000AE
STA $7000AC
SEP #$20
LDA #$FE
STA $7978,X
STA $7E0049
REP #$20
JML $02A49D

FixSkis:
SEP #$20
LDA $7E0049
REP #$20
BEQ InitSkiDoor
LDA #$0000
STA $79D8,X
STA $7978,X
STA $7E0049
InitSkiDoor:
LDA $7C16,X
CLC
JML $02A351

FlashKey:
SEP #$20
LDA $1459
REP #$20
BNE VisKey
JSL FlashSprite
ShowKey:
LDA $7D38,X
BEQ KeyBranch
JML $02A04F
VisKey:
JSL Vis_Sprite
BRA ShowKey
KeyBranch:
JML $02A059

CheckKeyItem:
SEP #$20
LDA $1459
REP #$20
;Keysanity here
BEQ NoKey
TYX
JSL $03BF87
JML $02A38D
NoKey:
JML $02A381

FlashMiddleRing:
SEP #$20
LDA $145A
REP #$20
BEQ SkipMiddleRingDraw
LDA $76,X
AND #$00FF
JML $02939D
SkipMiddleRingDraw:
STA $3004
LDA #$000
STA $3008
JML $0293A5

CheckMidRingItem:
SEP #$20
LDA $145A
REP #$20
BNE HasMiddleRing
RTL
HasMiddleRing:
JSL $03AF23
JML $0293DA

HasFullBucketItem:
SEP #$20
LDA $145B
REP #$20
BEQ IgnoreBucket
NotBucket:
TXY
LDA $79D6,X
ASL
JML $05C4CA
IgnoreBucket:
RTL

HasEmptyBucketItem:
SEP #$20
LDA $145B
REP #$20
BEQ .IgnoreBucket
TXY
LDA $79D6,X
ASL
JML $05C8C1
.IgnoreBucket:
RTL

FlashBucket:
JSL $03AA52
SEP #$20
LDA $145B
REP #$20
BEQ HideBucket
LDY #$00
JSL Invis_sprite
JML $05C4D9
HideBucket:
JSL FlashSprite
JML $05C570

FlashTulip:
JSL $03AF23
SEP #$20
LDA $145C
REP #$20
BEQ HideTulip
LDY #$00
JSL Invis_sprite
TulipHidden:
JML $0CC924
HideTulip:
JSL FlashSprite
BRA TulipHidden

CheckTulipItem:
SEP #$20
LDA $145C
REP #$20
BEQ EndTulip
TXA
STA $3002
JML $0CCD4D
EndTulip:
PLX
JML $0CCD3A

CheckEggCapacity:
PHA
PHX
CheckEggCapacityAgain:
SEP #$20
LDA $145D
BEQ MinimumEggCapacity
TAX
LDA EggCapacityPointer,X
CLC
ADC $00CC
STA $145E
REP #$20
PLX
PLA
INC
INC
CMP #$000E
BCC CheckIfAtEggCapacity
BRA Remove6thEgg
RemoveEgg:
JML $03BF15
CheckIfAtEggCapacity:
SEP #$20
PHA
LDA $7360,X
CMP #$27
BEQ SkipCapacityForKey
PLA
CMP $145E
REP #$20
BCC RemoveEgg
Remove6thEgg:
JML ResetEggCount
MinimumEggCapacity:
INC
STA $145D
BRA CheckEggCapacityAgain
SkipCapacityForKey:
PLA
REP #$20
INC $00CC
INC $00CC
BRA RemoveEgg

FixMaxEggs:
TAY
JML $03BF20

SetLevelsByGate:
PHB
LDA #$03
STA $094B
STA $2101
JSL $00B439
JSL $108279
PHX
LDA $030E
LSR
TAX
LDA FileNumbers,X
TAX
LDA $021A
STA $707C00,X
STZ $0222
LDA $0DFC83
TAX
LDA StartingWorlds,X
TSB $00CE
LDA $1460
TSB $00CE
PHY
REP #$10
LDX #$AFAA
LDA $00CE
BIT #$01
BEQ UnlockWorld1
LDY #$0222
JSR UnlockWorld
UnlockWorld1:
BIT #$02
BEQ UnlockWorld2
LDY #$022E
JSR UnlockWorld
UnlockWorld2:
BIT #$04
BEQ UnlockWorld3
LDY #$023A
JSR UnlockWorld
UnlockWorld3:
BIT #$08
BEQ UnlockWorld4
LDY #$0246
JSR UnlockWorld
UnlockWorld4:
BIT #$10
BEQ UnlockWorld5
LDY #$0252
JSR UnlockWorld
UnlockWorld5:
BIT #$20
BEQ UnlockWorld6
LDY #$025E
JSR UnlockWorld
UnlockWorld6:
STZ $0265
SEP #$10
PLY
PLX
PLB
JML $17A5B6

UnlockWorld:
REP #$20
PHA
LDA #$0007
PHX
MVN $0900
PLX
PLA
SEP #$20
RTS

SetStartingWorld:
PHX
PHY
PHB
LDA $030E
REP #$20
REP #$10
TAX
REP #$20
LDA SaveFilePointers,X
TAY
SEP #$20
LDA #$00
XBA
LDA #$7F
LDX #$14C0
MVN $7E70
LDX #$14C0
LDY #$1440
LDA #$00
XBA
LDA #$7F
MVN $7E7E
SEP #$10

PLB
PLY
PLX
LDA #$1E
STA $0118
LDA $0DFC83
PHX
TAX
LDA InitialWorlds,X
STA $0218
LDA $0DFC88
AND #$01
STA $145A
PLX
JML $179958

UndrawW1Tab:
LDX $1115
LDA $1460
BIT #$01
BNE DrawW1Tab
LDA $0DFC83
BEQ DrawW1Tab
STZ $0010,X
EndW1Tab:
JML $17D8B1
DrawW1Tab:
INC $0010,X
BRA EndW1Tab

SaveGameAndScore:
LDA #$F0
STA $4D
STA $1463
LDA #$80
STA $0220
STA $004A
JML $01C159

CheckExtrasAndBonus:
SEP #$20
LDA $1461
BIT #$01
BEQ UnlockExtra2
PHA
LDA #$09
STA $170317
PLA
UnlockExtra2:
BIT #$02
BEQ UnlockExtra3
PHA
LDA #$09
STA $170323
PLA
UnlockExtra3:
BIT #$04
BEQ UnlockExtra4
PHA
LDA #$09
STA $17032F
PLA
UnlockExtra4:
BIT #$08
BEQ UnlockExtra5
PHA
LDA #$09
STA $17033B
PLA
UnlockExtra5:
BIT #$10
BEQ UnlockExtra6
PHA
LDA #$09
STA $170347
PLA
UnlockExtra6:
BIT #$20
BEQ EndUnlockExtras
PHA
LDA #$09
STA $170353
PLA
EndUnlockExtras:

LDA $1462
BIT #$01
BEQ UnlockBonus2
PHA
LDA #$0A
STA $170318
PLA
UnlockBonus2:
BIT #$02
BEQ UnlockBonus3
PHA
LDA #$0A
STA $170324
PLA
UnlockBonus3:
BIT #$04
BEQ UnlockBonus4
PHA
LDA #$0A
STA $170330
PLA
UnlockBonus4:
BIT #$08
BEQ UnlockBonus5
PHA
LDA #$0A
STA $17033C
PLA
UnlockBonus5:
BIT #$10
BEQ UnlockBonus6
PHA
LDA #$0A
STA $170348
PLA
UnlockBonus6:
BIT #$20
BEQ EndUnlockBonuses
PHA
LDA #$0A
STA $170354
PLA
EndUnlockBonuses:
REP #$20
JML $17DB26

SkipScoreCardsOnStarSel:
LDA $1463
BEQ FlipCard
LDA #$00
STA $1463
LDA #$20
ScoreCards:
STA $0118
JML $17A904
FlipCard:
LDA #$25
BRA ScoreCards

SetHiddenCoins:
LDA $7E06
BNE ShowRedCoins
SEP #$20
LDA $1464
BNE ShowRedCoins
LDA $0DFC84
BIT #$01
BNE ShowRedCoins
REP #$20
JML $0CEA49
ShowRedCoins:
REP #$20
JML $0CEA47

SetHiddenClouds:
LDA $7E06
BNE ShowClouds
SEP #$20
LDA $1464
BNE ShowClouds
LDA $0DFC84
BIT #$02
BNE ShowClouds
REP #$20
JML $03C091
ShowClouds:
REP #$20
JML $03C0CC

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $0BF3B8
ReceiveServerItem:
LDA $1467
BEQ SkipItem1
PHX
CMP #$1F
BEQ GetItemEggCapacity
    CMP #$20
    BCS GetItemWorldGate
    TAX
    LDA ItemPointers,X
    TAX
    LDA #$01
    STA $1440,X
    LDA #$43
    STA $0053
    BRA EndReceiveItem1
GetItemEggCapacity:
    LDA $145D
    BNE InitEgg
    INC
    InitEgg:
    CMP #$06
    BEQ CapEggCapacity
    INC
    STA $145D
    CapEggCapacity:
    LDA #$03
    STA $0053
    BRA EndReceiveItem1
GetItemWorldGate:
    CMP #$26
    BCS GetItemExtraPanels
    LDX #$00
    CheckUnlockWorld:
    CMP WorldItems,X
    BEQ SetActiveWorld
    INX
    BRA CheckUnlockWorld
    SetActiveWorld:
    LDA WorldPointers,X
    STA $004C
    LDA $1460
    TSB $004C
    LDA $004C
    STA $1460
    LDA #$97
    STA $0053
    BRA EndReceiveItem1
    SkipItem1:
    BRA SkipItem2
GetItemExtraPanels:
    CMP #$2D
    BCS GetItemBonusPanels
    LDX #$00
    CheckExtraID:
    CMP ExtraIDs,X
    BEQ SetExtrasActive
    INX
    BRA CheckExtraID
    SetExtrasActive:
    LDA ExtraAndBonusPointers,X
    STA $00CF
    LDA $1461
    TSB $00CF
    LDA $00CF
    STA $1461
    LDA #$95
    STA $0053
    EndReceiveItem1:
    BRA EndReceiveItem2
GetItemBonusPanels:
    CMP #$34
    BCS GetItemConsumable
    LDX #$00
    CheckBonusID:
    CMP BonusIDs,X
    BEQ SetBonusActive
    INX
    BRA CheckBonusID
    SetBonusActive:
    LDA ExtraAndBonusPointers,X
    STA $00CF
    LDA $1462
    TSB $00CF
    LDA $00CF
    STA $1462
    LDA #$95
    STA $0053
    BRA EndReceiveItem2
GetItemConsumable:
    CMP #$3D
    BCS GetItemExtraLives
    LDX #$00
    CheckConsumableItem:
    CMP ConsumableID,X
    BEQ GetConsumableItem
    INX
    BRA CheckConsumableItem
    GetConsumableItem:
    LDA InventoryItemID,X
    JSL $109CA6
    LDA #$36
    STA $0053
    BRA EndReceiveItem2
    SkipItem2:
    BRA SkipItem3
GetItemExtraLives:
    CMP #$41
    BCS GetItemTrap
    LDX #$00
    CheckLifeCount:
    CMP LifeItemNum,X
    BEQ IncreaseLives
    INX
    BRA CheckLifeCount
    IncreaseLives:
    LDA #$00
    XBA
    LDA LifeItem,X
    TAX
    CLC
    REP #$20
    ADC $0379
    STA $0379
    SEP #$20
    LDA #$08
    Play1UpSound:
    JSL $0085D2
    DEX
    CPX #$00
    BEQ End1UpSound
    BRA Play1UpSound
    End1UpSound:
    EndReceiveItem2:
    BRA EndReceiveItem
GetItemTrap:
    CMP #$41
    BEQ GetFuzzyTrap
    CMP #$42
    BEQ GetFreezeTrap
    CMP #$43
    BEQ GetReverseTrap
    GetDarkTrap:
    REP #$20
    JML ExtendedItemHandler
    ReturnFromExtensions:
    SEP #$20
    LDA #$01
    STA $146B
    LDA #$2E
    STA $0053
    BRA EndReceiveItem
    GetFuzzyTrap:
    LDA #$01
    STA $1468
    REP #$20
    LDA #$0400
    STA $1469
    SEP #$20
    BRA EndReceiveItem
    SkipItem3:
    BRA SkipItem
    GetFreezeTrap:
    REP #$20
    LDA #$012C
    STA $0CCC
    SEP #$20
    LDA #$A0
    STA $0053
    BRA EndReceiveItem
    GetReverseTrap:
    LDA #$15
    STA $0053
    LDA #$05
    STA $0461ED
EndReceiveItem:
PLX
LDA #$00
STA $1467
SkipItem:
LDA #$10
STA $0B83
JML $01C0DE

SetTraps:
SEP #$20
LDA $146B
BEQ CheckFuzzyTrap
REP #$20
LDA $146C
SEP #$20
BEQ EndDarkTrap
LDA #$04
STA $0200
REP #$20
LDA $146C
DEC
STA $146C
SEP #$20
BRA CheckFuzzyTrap
EndDarkTrap:
LDA #$0F
STA $0200
LDA #$00
STA $146B
CheckFuzzyTrap:
LDA $1468
BEQ EndTrapCheck
REP #$20
LDA $1469
BEQ EndFuzzyTrap
DEC
STA $1469
SEP #$20
LDA #$01
STA $701FE8
LDA $00D0
BNE PlayFuzzySound
INC $00D0
LDA #$21
STA $0053
PlayFuzzySound:
BRA EndTrapCheck
EndFuzzyTrap:
SEP #$20
LDA #$22
STA $0053
LDA #$00
STA $1468
STA $701FE8
EndTrapCheck:
JSL $008259
JML $01C18F

WriteRedCoinCheck:
LDY $03B4
CPY #$14
BMI MaxRedCoins
PHA
PHX
SEP #$20
LDX $021A
LDA $146D,X
STA $00D1
LDA #$01
TSB $00D1
LDA $00D1
STA $146D,X
REP #$20
PLX
PLA
JML $03B36C
MaxRedCoins:
JML $03B36D

WriteLevelClearCheck:
LDX $021A
LDA $146D,X
STA $00D1
LDA #$08
TSB $00D1
LDA $00D1
STA $146D,X
LevelCheckClear:
LDX $0B57
CPX #$0D
JML $01B585

WriteFlowerCheck:
LDY #$05
STY $03B8
PHP
SEP #$20
PHX
PHA
LDX $021A
LDA $146D,X
STA $00D1
LDA #$02
TSB $00D1
LDA $00D1
STA $146D,X
PLA
PLX
REP #$20
PLP
JML $0EB4CB

Write30StarsCheck:
REP #$20
LDA $03B6
CMP #$012C
BCC End30StarsCheck
SEP #$20
PHX
LDX $021A
LDA $146D,X
STA $00D1
LDA #$04
TSB $00D1
LDA $00D1
STA $146D,X
PLX
End30StarsCheck:
STZ $0B84
SEP #$20
LDA $0D0F
JML $01C0E4

LoadAPData:
REP #$20
PHA
SEP #$20
LDA #$1F
STA $0118
PHX
PHY
PHB
JMP CorrectSaveData
GotSaveData:
TAX
LDA SaveFilePointers,X
TAX
SEP #$20
LDA #$00
XBA
LDA #$7F
LDY #$1440
MVN $707E
SEP #$10
PLB
PLY
PLX
REP #$20
PLA
SEP #$20
JML $17993C

SaveAPData:
REP #$20
PHA
REP #$10
PHX
PHY
PHB
LDA $030E
AND #$000F
TAX
LDA SaveFilePointers,X
TAY
SEP #$20
LDA #$00
XBA
LDA #$7F
LDX #$1440
MVN $7E70
PLB
PLY
PLX
SEP #$10
REP #$20
PLA
SEP #$20
LDA $093D
AND #$20
JML $17E14F

WipeStarsForAPPause:
SEP #$20
LDA $00D2
REP #$20
BNE ClearStarText
LDA #$B1C1
STA $10
JML $01D0A4
ClearStarText:
LDA #$0000
STA $10
STA $12
STA $14
STA $16
JML $01D0B3

FixPoints:
SEP #$20
LDA $00D2
REP #$20
BNE ClearPointText
LDA #$016F
ORA $02
JML $01BCBA
ClearPointText:
JML $01BCBC

LoadAPMenuData:
SEP #$20
LDA $00D2
REP #$20
BNE LoadStartMenu
LDA $01B7ED,X
AND #$00FF
JML $01D079
LoadStartMenu:
    LDA RandoMenuPointers,X
    AND #$00FF
    CMP #$0080
    BEQ PrintAPItem
    JML $01D079
    PrintAPItem:
    LDA ApMenuPointer,X
    PHX
    TAX
    LDA $00D3
    AND #$00FF
    CMP #$0001
    BEQ LoadStartMenuRow2
    CMP #$0002
    BEQ LoadStartMenuRow3
    LDA $1440,X
    AND #$00FF
    BEQ BlankAPItem
    PLX
    LDA APMenuID,X
    AND #$00FF
    JML $01D079
    BlankAPItem:
    PLX
    LDA #$004E
    JML $01D079
LoadStartMenuRow2:
    LDA $144A,X
    AND #$00FF
    BEQ .BlankAPItem
    PLX
    LDA APMenuID2,X
    AND #$00FF
    JML $01D079
    .BlankAPItem:
    PLX
    LDA #$004E
    JML $01D079
LoadStartMenuRow3:
    CPX #$09
    BNE GetLensHandle
    LDA $1464
    BRA CheckLens
    GetLensHandle:
    LDA $1454,X
    CheckLens:
    AND #$00FF
    BEQ .BlankAPItem
    PLX
    LDA APMenuID3,X
    AND #$00FF
    JML $01D079
    .BlankAPItem:
    PLX
    LDA #$004E
    JML $01D079 

DrawAPMenu:
SEP #$20
LDA $00D2
REP #$20
BNE ContinueAPMenu
LDA $01B85F,X
JML $01D07E
ContinueAPMenu:
    LDA $00D3
    AND #$00FF
    CMP #$0001
    BEQ DrawRow2
    CMP #$0002
    BEQ DrawRow3
LDA $01B85F,X
ORA $18
STA $B1A1,Y
LDA $01B8DD,X
ORA $18
STA $B1E1,Y
APMenuLine2:
PLX
INY
INY
INX
CPX #$1D
BCC ResetAPMenu
INC $00D3
LDY #$00
LDX #$00
LDA $00D3
AND #$00FF
CMP #$0003
BNE ResetAPMenu
STZ $00D3
JML $01D094
ResetAPMenu:
JML $01D071
DrawRow2:
LDA $01B85F,X
ORA $18
STA $B221,Y
LDA $01B8DD,X
ORA $18
STA $B261,Y
BRA APMenuLine2
DrawRow3:
LDA $01B85F,X
ORA $18
STA $B2A1,Y
LDA $01B8DD,X
ORA $18
STA $B2E1,Y
BRA APMenuLine2

ClearFlowersAPMenu:
SEP #$20
LDA $00D2
REP #$20
BNE .ClearMenu
STZ $18
LDA $0003B8
JML $01D180
.ClearMenu:
JML $01D202

ClearCoinsAPMenu:
SEP #$20
LDA $00D2
REP #$20
BNE .ClearMenu
STZ $18
LDY #$00
JML $01D0E2
.ClearMenu:
JML $01D202

DrawBossRequirements:
LDA $00D2
AND #$00FF
BNE DrawBossTotal
LDA $01B835,X
JML $01CFB8
DrawBossTotal:
LDA UnlockCastleText,X
AND #$00FF
CMP #$0080
BEQ DrawCurrentBosses
CMP #$0081
BEQ DrawTotalBosses
DrawNum:
JML $01CFB8

DrawClearRequirements:
LDA $00D2
AND #$00FF
BNE .DrawBossTotal
LDA $01B84A,X
JML $01CFD4
.DrawBossTotal:
LDA ClearCastleText,X
AND #$00FF
JMP DrawLuigiPieces
EndLuigiPieces:
BEQ DrawCurrentBosses2
CMP #$0081
BEQ DrawTotalBosses2
DrawNum2:
JML $01CFD4

DrawCurrentBosses:
PHX
SEP #$20
LDA $14B2
TAX
REP #$20
JSR DrawBossNum
PLX
BRA DrawNum

DrawCurrentBosses2:
PHX
SEP #$20
LDA $14B2
TAX
REP #$20
JSR DrawBossNum2
PLX
BRA DrawNum2

DrawTotalBosses:
PHX
SEP #$20
LDA $0DFC85
TAX
JSR DrawBossNum
PLX
BRA DrawNum

DrawTotalBosses2:
PHX
SEP #$20
LDA $0DFC86
TAX
JSR DrawBossNum2
PLX
BRA DrawNum2

DrawBossNum:
SEP #$20
CMP #$0A
BCS GetNumber1
LDA $00D5
BNE GetSecondNum
LDA PauseNumbers,X
REP #$20
LDA #$0050
INC $00D5
RTS
GetSecondNum:
LDA PauseNumbers,X
STZ $00D4
STZ $00D5
REP #$20
RTS
GetNumber1:
LDA $00D4
BNE GetSecondNum
INC $00D4
REP #$20
LDA #$0052
RTS

DrawBossNum2:
SEP #$20
CMP #$0A
BCS .GetNumber1
LDA $00D6
BNE .GetSecondNum
LDA PauseNumbers,X
REP #$20
LDA #$0050
INC $00D6
RTS
.GetSecondNum:
LDA PauseNumbers,X
STZ $00D7
STZ $00D6
REP #$20
RTS
.GetNumber1:
LDA $00D7
BNE .GetSecondNum
INC $00D7
REP #$20
LDA #$0052
RTS


WipeTotalScore:
LDA $00D2
AND #$00FF
BEQ DrawTotalScore
JML $01D274
DrawTotalScore:
STZ $18
LDY #$00
JML $01D207

WipeHighScore:
LDA $00D2
AND #$00FF
BEQ DrawHighScore
JML $01D274
DrawHighScore:
LDA $00021A
JML $01D27B

OpenAPMenu:
LDA $38
BIT #$20
BNE SelectMenu
AND #$10
BEQ NoMenu
LDA #$01
NoMenu:
JML $01C108
SelectMenu:
INC $00D2
STZ $38
JML $01C108

CantQuitAPMenu:
LDA $00D2
BNE SkipSelCheck
LDA $38
AND #$20
SkipSel:
JML $01C13B
SkipSelCheck:
LDA #$00
BRA SkipSel

ClearAPMenu:
LDA $0B10
EOR #$01
STZ $00D2
JML $01CE4D

CheckCastleCon:
STZ $0201
LDA $025E
BEQ LockCastle ;Ignore if world 6 is locked
LDA $14B1
BIT #$08
BNE FlagCastleCleared
LDA $14B2
CMP $0DFC85
BCC LockCastle
LDA #$80
SetCastle:
STA $7E0265
LockCastle:
REP #$20
JML $17A5BB
FlagCastleCleared:
LDA #$01
BRA SetCastle

CheckAutoScrollFlag:
SEP #$20
LDA $0DFC87
REP #$20
BEQ DisableAutoScroll
JMP DisableAutoScrollFlag
SetAutoScroll:
STA $0C1C
STA $0C1E
JML $03D84E
DisableAutoScroll:
LDA $0C04,Y
BRA SetAutoScroll

InitFinalBossDoor:
SEP #$20
LDA #$01
STA $00D8
REP #$20
JSL $03AEBE
JML $02A0A2

CheckFinalBossCon:
SEP #$20
LDA $00D8
BNE ReadFinalBossConditions
REP #$20
UnlockFinalBossDoor:
LDA #$0002
STA $7A96,X
INC $7978,X
JML $02A3AF
ReadFinalBossConditions:
LDA $14B2
CMP $0DFC86
REP #$20
BCS UnlockFinalBossDoor
REP #$20
JML $02A381

MarkDefeatedBoss:
SEP #$20
PHX
LDX $021A
LDA $146D,X
BIT #$20
BEQ FirstTimeVictory
EndBossTest:
PLX
REP #$20
LDA $7402
CMP #$0032
JML $02DF80
FirstTimeVictory:
CLC
ADC #$20
STA $146D,X
LDA $14B2
INC
STA $14B2
BRA EndBossTest

WriteBanditGameCheck:
SEP #$20
PHX
LDX $021A
LDA $146D,X
STA $00D1
LDA #$10
TSB $00D1
LDA $00D1
STA $146D,X
PLX
REP #$20
LDA #$0036
JSL $0085D2
JML $11C9EB

ScratchAndMatchCheck:
LDA $B9E4,Y
CPY #$00
BEQ CheckNotClear
INC $00D9
CheckNotClear:
JML $10B9BB

FlipCardsCheck:
LDA #$06
STA $4D
INC $00D9
JML $10B019

DrawLotsCheck:
LDA #$0005
STA $4D
INC $00D9
JML $10D09A

MatchCardsCheck:
LDA #$06
STA $4D
INC $00D9
JML $10D2C9

RouletteCheck:
LDA #$05
STA $4D
INC $00D9
JML $10C5EE

SlotsCheck:
LDA #$0005
STA $4D
INC $00D9
JML $10BE0F

SetBonusGameCheck:
PHX
SEP #$20
LDA $00D9
BEQ NotInBonusLevel
LDX #$00
LDA $021A
CheckBonusLevel:
CMP BonusOnlyLevels,X
BEQ ActivateBonusGame
INX
CPX #$06
BEQ NotInBonusLevel
BRA CheckBonusLevel
ActivateBonusGame:
LDX $021A
LDA $146D,X
STA $00D1
LDA #$10
TSB $00D1
LDA $00D1
STA $146D,X
NotInBonusLevel:
PLX
JSL $04FA67
JML $10A15A

LoadAPLives:
REP #$20
LDA $0DFC89
STA $0379
SEP #$20
JML $179937

CorrectSaveData:
LDA #$00
XBA
LDA $030E
REP #$20
REP #$10
JMP GotSaveData

CorkKeyCount:
PHA
SEP #$20
LDA $00CC
BEQ No_Keys
DEC $00CC
DEC $00CC
No_Keys:
REP #$20
PLA
JSL $03BF87
JML $07FE89

DisableAutoScrollFlag:
SEP #$20
LDA $021A
PHX
LDX #$0000
CheckAutoScroll:
CMP BadScrollLevels,X
BEQ FixAutoScroll
INX
CPX #$0001
BEQ KeepAutoScroll
BRA CheckAutoScroll
KeepAutoScroll:
PLX
REP #$20
LDA #$0000
JMP SetAutoScroll
FixAutoScroll:
PLX
REP #$20
JMP DisableAutoScroll

ResetEggCount:
PHA
SEP #$20
LDA $145D
CMP #$01
BEQ CheckEggSlot
EndEggCheck:
REP #$20
PLA
JML $03BECE
CheckEggSlot:
LDA $00CC
BNE EndEggCheck
LDA $701DFA
BEQ EndEggCheck
LDA #$00
STA $701DFA
BRA EndEggCheck

SaveCredits:
LDY #$0A
STY $004D
STY $14B5
SEP #$20
LDA #$08
TSB $14B1
REP #$20
JML $0DF1B9

LevelExitCode:
JSL $04FD28
LDA $7000AC
BNE DontQuit
LDA $0035
CMP #$50
BNE DontQuit
LDA $00DA
CMP #$80
BEQ QuitLevel
CMP #$00
BEQ PlayBucketSound
CMP #$2A
BEQ PlayBucketSound
CMP #$54
BEQ PlayBucketSound
CheckCounter:
INC $00DA
BRA Quit2
QuitLevel:
LDA #$2F
STA $0053
LDA #$11
STA $0118
INC $00DB
DontQuit:
STZ $00DA
Quit2:
JML $01C193
PlayBucketSound:
LDA #$28
STA $0053
BRA CheckCounter

SetPoleReds:
LDA #$0093
INC $03B4
LDY $03B4
CPY #$0014
BCC FlagRedCoinClear
SEP #$20
PHX
LDX $021A
LDA $146D,X
ORA #$01
STA $146D,X
PLX
REP #$20
LDA #$0094
FlagRedCoinClear:
JML $00DFF1

CheckCactusPlantItem:
PHA
CMP #$0006
BCS .SkipEggPlantCheck
SEP #$20
LDA $1454
CMP #$00
REP #$20
BEQ .SkipEggPlantCheck
PLA
JML $0782AC
.SkipEggPlantCheck:
PLA
JML $0781FB

SkipSpecialReverse:
LDA $7E23B0
BEQ NormalCheckReverse
LDA $7000AC
AND #$00FF
BNE NormalCheckReverse
LDA $7E23B0
STA $0461EC
LDA #$0000
STA $7E23B0
NormalCheckReverse:
LDA $61D0,X
BEQ SkipReverseCheck
DEC $61D0,X
SkipReverseCheck:
JML $04DE79

SetReverseFlag:
PHA
REP #$20
LDA $0461EC
BNE TransferReversetoBackup
ReverseNormal:
SEP #$20
PLA
JSL $01C0CE
JML $01B58B
TransferReversetoBackup:
STA $7E23B0
LDA #$0000
STA $0461EC
BRA ReverseNormal

FixKamekPalettes:
PHA
PHX
SEP #$20
JMP BowserOverride
CheckNextLevel:
CMP BossLevels,X
BEQ IsBossLevel
INX
BRA CheckNextLevel
IsBossLevel:
LDA $0DFC8D,X
TAX
LDA BossWorldPointers,X
EndBowserCheck:
STA $00DC
REP #$20
PLX
PLA
ORA $00DC
STA $76,X
JML $0CDB29

FixMidRings:
SEP #$20
LDA $0B48
BEQ SkipFixCheck
LDA $0203BE
CMP #$02
BNE SkipFixCheck
LDA $021A
LDX #$00
CheckCheckpointData:
CMP BossLevels,X
BEQ NewCheckpointData
INX
BRA CheckCheckpointData
NewCheckpointData:
TXA
ASL
TAX
REP #$20
LDA CheckpointOffsets,X
STA $0203BE
SkipFixCheck:
REP #$20
INC $03AC
REP #$10
JML $02950C


BowserOverride:
LDA $021A
CMP #$43
BEQ ForceBowserNormal
LDX #$00
JMP CheckNextLevel
ForceBowserNormal:
LDA #$0A
JMP EndBowserCheck

SetEatenReds:
LDY $03B4
CPY #$14
BMI EatenRed20
INC
SEP #$20
PHX
PHA
LDX $021A
LDA $146D,X
ORA #$01
STA $146D,X
PLA
PLX
REP #$20
EatenRed20:
JSL $0085D2
JML $039EA4

CheckFullEggCapacity:
SEP #$20
LDA $7DF6
CMP #$0C
BCS SkipRefillCheck
LDA $00CC
LDA $145E
SEC
SBC $00CC
DEC
DEC
STA $00DE ;max eggs minus keys
LDA $7DF6
SEC
SBC $00CC ; current eggs minus keys
CLC
CMP $00DE
SkipRefillCheck:
REP #$20
JML $029ABC

CheckEggRefill:
SEP #$20
LDA $145D
BEQ .MinimumEggCapacity
TAX
LDA EggCapacityPointer,X
CLC
ADC $00CC
STA $145E
LDA $7DF6
CMP #$0C
BCS .SkipRefillCheck
LDA $00CC
LDA $145E
SEC
SBC $00CC
DEC
DEC
STA $00DE
LDA $7DF6
SEC
SBC $00CC
CLC
CMP $00DE
.SkipRefillCheck:
REP #$20
JML $01DCAC

.MinimumEggCapacity:
INC
STA $145D
BRA CheckEggRefill

GetShuffledLevel:
PHX
LDA $021A
STA $026B
LDA $1112
CMP #$08
BCS SkipLevelShuffle
LDA $0218
LSR
TAX
LDA #$00
CheckCurWorld:
CPX #$00
BEQ GotCurWorld
CLC
ADC #$08
DEX
BRA CheckCurWorld
GotCurWorld:
CLC
ADC $1112
TAX
LDA LevelNums,X
STA $021A
SkipLevelShuffle:
PLX
LDA #$02
STA $1113
JML $17E070

ReturnShuffledLevel:
LDY $026B
STY $021A
LDA $0222,Y
JML $1082A7

ExitShuffledLevel:
LDA $026B
STA $021A
REP #$20
SEP #$10
JML $01B2BC

SaveFixedLevel:
CMP #$45
BCS SkipSave
STA $026C
SkipSave:
STA $021A
AND #$7F
JML $10813A

DrawLuigiPieces:
CMP #$0082
BEQ DrawHundPiece
CMP #$0083
BEQ DrawCurrentPieces
CMP #$0084
BEQ DrawTotalHundPiece
CMP #$0085
BEQ DrawTotalPieces

CMP #$0080
JMP EndLuigiPieces
DrawTotalHundPiece:
SEP #$20
LDA $0DFC8E
BRA CheckHundPiece
DrawTotalPieces:
PHX
SEP #$20
LDA $00E3
BNE DrawOnesPiece
STZ $00E1
LDA $0DFC8E
BRA CheckTenPiece

DrawHundPiece:
SEP #$20
LDA $14B3
CheckHundPiece:
CMP #$64
REP #$20
BCS DrawNothing
LDA #$0050
JMP DrawNum2
DrawNothing:
LDA #$0052
JMP DrawNum2

DrawCurrentPieces:
PHX
SEP #$20
LDA $00E3
BNE DrawOnesPiece
STZ $00E1
LDA $14B3
CheckTenPiece:
CMP #$0A
BCC TenPieceGained
SEC
SBC #$0A
INC $00E1
BRA CheckTenPiece
TenPieceGained:
STA $00E2
INC $00E3
LDA $00E1
TAX
LDA PauseNumbers,X
REP #$20
PLX
JMP DrawNum2
DrawOnesPiece:
STZ $00E3
LDA $00E2
TAX
LDA PauseNumbers,X
REP #$20
PLX
JMP DrawNum2

GetW6Tiles:
SEP #$20
LDA $021A
CMP #$3C
REP #$20
BCS LoadStage6GFX
LDA #$0002
RTL
LoadStage6GFX:
LDA #$0000
RTL

SaveInCredits:
LDA $0118
CMP #$19
BNE TitleScreenSkip
REP #$20
PHA
LDA #$0000
SEP #$20
LDA $0DFC8F
BNE SkipBowserSave
LDA #$08
TSB $14B1
SkipBowserSave:
REP #$10
PHX
PHY
PHB
LDA $030E
REP #$20
TAX
LDA SaveFilePointers,X
TAY
SEP #$20
LDA #$00
XBA
LDA #$7F
LDX #$1440
MVN $7E70
PLB
PLY
PLX
REP #$20
PLA
SEP #$20
SEP #$10
TitleScreenSkip:
JSL $00824B
JML $1787D9

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;
ORG $0EFF82
FlashSwitch:
SEP #$20
LDA $1440
BNE HasSwitch
REP #$20
JSL FlashSprite
BRA SkipSwitchVis
HasSwitch:
LDY #$00
JSL Invis_sprite
SkipSwitchVis:
REP #$20
JSR $B61A
RTS

CheckChompRockItem:
SEP #$20
LDA $1455
REP #$20
BNE HasChompRock
JMP $BEFD
HasChompRock:
JSR $BFBB
JMP $BEFD



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $03FEEE
DisablePlatformItem:
LDA $6F00,Y
PHA
PHX
LDA $7360,X
LDX #$00
TestCloudActive:
CMP WingedCloudItemID,X
BEQ CloudisActive
INX
INX
CPX #$08
BEQ HasCloudItem
BRA TestCloudActive
CloudisActive:
TXA
LSR
SEP #$20
TAX
LDA WingedCloudItemPointer,X
TAX
LDA $1440,X
REP #$20
BNE HasCloudItem
PLX
PLA
CMP #$0000
BRA LeavePlatformItem
HasCloudItem:
PLX
PLA
CMP #$0010
LeavePlatformItem:
JML $03C334

SetMaxEggs:
LDX $9812
SEP #$20
LDA $145E
CMP #$0E
BEQ CapEggsNormally
DEC
DEC
TAY
CapEggs:
REP #$20
JMP $BF15
CapEggsNormally:
TYA
BRA CapEggs



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $05FFC4
CheckArrowWheelItem:
LDA $7360,X
CMP #$011E
SEP #$20
BEQ CheckBrownWheelItem
LDA $144C
BRA CheckIfHasWheel
CheckBrownWheelItem:
LDA $144B
CheckIfHasWheel:
CMP #$00
REP #$20
BEQ DoesntHaveWheel
JSR $F1F6
DoesntHaveWheel:
JMP $F0B0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $02FFD7
CheckMonkeyMelon:
SEP #$20
LDA $144D
REP #$20
BEQ ResetMonkey
LDA $7360,X
CMP #$01A9
BEQ ClimbingMonkey
LDA #$0004
RTS
ClimbingMonkey:
LDA #$000A
RTS
ResetMonkey:
PLA
JMP $AD90
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $07FF48
CheckPoochyBehavior:
SEP #$20
LDA $1456
REP #$20
BNE HasPoochyItem
JMP $965B
HasPoochyItem:
JSR $9D3D
JMP $964F
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
ORG $21B3FB
ExtendedItemHandler:
SEP #$20
CMP #$45
BCS ExtendItemGet
REP #$20
LDA #$0310
STA $146B
JML ReturnFromExtensions
ExtendItemGet:
LDA $0B0F
BNE SkipLuigiHuntPause
INC $14B3
LDA #$18
STA $0053
LDA $0DFC8F
BEQ SkipLuigiHuntCheck
LDA $14B3
CMP $0DFC8E
BCS HitLuigiHuntGoal
SkipLuigiHuntCheck:
JML EndReceiveItem
HitLuigiHuntGoal:
LDA $14B4
BNE SkipLuigiHuntCheck
LDA #$01
STA $14B4
LDA #$0A
STA $0218
LDA #$16
STA $0118
LDA #$97
STA $0053
JML EndReceiveItem
SkipLuigiHuntPause:
PLX
JML SkipItem
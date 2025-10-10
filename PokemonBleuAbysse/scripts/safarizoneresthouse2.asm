SafariZoneRestHouse2Script: ; 45d2a (11:5d2a)
	call EnableAutoTextBoxDrawing
	ret

SafariZoneRestHouse2TextPointers: ; 45d2e (11:5d2e)
	dw SafariZoneRestHouse2Text1
	dw SafariZoneRestHouse2Text2
	dw SafariZoneRestHouse2Text3
	dw SafariZoneRestHouse2Text4

SafariZoneRestHouse2Text1: ; 45d34 (11:5d34)
	TX_FAR _SafariZoneRestHouse2Text1
	db "@"

SafariZoneRestHouse2Text2: ; 45d39 (11:5d39)
	TX_FAR _SafariZoneRestHouse2Text2
	db "@"

SafariZoneRestHouse2Text3: ; 45d3e (11:5d3e)
	TX_FAR _SafariZoneRestHouse2Text3
	db "@"

SafariZoneRestHouse2Text4: ; 492ec (12:52ec)
	db $08 ; asm
	ld a, [wd7c6]
	add a
	jp c, .asm_49353
	ld hl, SafariZoneRestHouse2Text4_4935c
	call PrintText
	ld a, $13
	ld [wd125], a
	call DisplayTextBoxID
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jp nz, .asm_4934e
	ld a, $50
	ldh [$9f], a
	ld a, $00
	ldh [$a1], a
	ld a, $00
	ldh [$a0], a
	call HasEnoughMoney
	jr nc, .asm_faa09 ; 0x49317
	ld hl, SafariZoneRestHouse2Text4_49366
	jr .asm_49356 ; 0x4931c
.asm_faa09 ; 0x4931e
	ld bc,(EEVEE << 8) | 5
	call GivePokemon
	jr nc, .asm_49359 ; 0x49324
	xor a
	ld [wWhichTrade], a
	ld [wTrainerFacingDirection], a
	ld a, $50 ; Price is 50 x 10.000 = 500.000
	ld [wTrainerEngageDistance], a
	ld hl, wTrainerFacingDirection
	ld de, wPlayerMoney + 1
	ld c, $3
	predef SubBCDPredef
	ld a, $13
	ld [wd125], a
	call DisplayTextBoxID
	ld hl, wd7c6
	set 7, [hl]
	jr .asm_49359 ; 0x4934c
.asm_4934e ; 0x4934e
	ld hl, SafariZoneRestHouse2Text4_49361
	jr .asm_49356 ; 0x49351
.asm_49353 ; 0x49353
	ld hl, SafariZoneRestHouse2Text4_4936b
.asm_49356 ; 0x49356
	call PrintText
.asm_49359 ; 0x49359
	jp TextScriptEnd

SafariZoneRestHouse2Text4_4935c: ; 4935c (12:535c)
	TX_FAR _SafariZoneRestHouse2Text4_4935c
	db "@"

SafariZoneRestHouse2Text4_49361: ; 49361 (12:5361)
	TX_FAR _SafariZoneRestHouse2Text4_49361
	db "@"

SafariZoneRestHouse2Text4_49366: ; 49366 (12:5366)
	TX_FAR _SafariZoneRestHouse2Text4_49366
	db "@"

SafariZoneRestHouse2Text4_4936b: ; 4936b (12:536b)
	TX_FAR _SafariZoneRestHouse2Text4_4936b
	db "@"
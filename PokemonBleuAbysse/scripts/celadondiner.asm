CeladonDinerScript: ; 49151 (12:5151)
	call EnableAutoTextBoxDrawing
	ret

CeladonDinerTextPointers: ; 49155 (12:5155)
	dw CeladonDinerText1
	dw CeladonDinerText2
	dw CeladonDinerText3
	dw CeladonDinerText4
	dw CeladonDinerText5
	dw JamesText

CeladonDinerText1: ; 4915f (12:515f)
	TX_FAR _CeladonDinerText1
	db "@"

CeladonDinerText2: ; 49164 (12:5164)
	TX_FAR _CeladonDinerText2
	db "@"

CeladonDinerText3: ; 49169 (12:5169)
	TX_FAR _CeladonDinerText3
	db "@"

CeladonDinerText4: ; 4916e (12:516e)
	TX_FAR _CeladonDinerText4
	db "@"

CeladonDinerText5: ; 49173 (12:5173)
	db $08 ; asm
	ld a, [wd783]
	bit 0, a
	jr nz, .asm_eb14d ; 0x49179
	ld hl, CeladonDinerText_491a7
	call PrintText
	ld bc, (COIN_CASE << 8) | 1
	call GiveItem
	jr nc, .BagFull
	ld hl, wd783
	set 0, [hl]
	ld hl, ReceivedCoinCaseText
	call PrintText
	jr .asm_68b61 ; 0x49194
.BagFull
	ld hl, CoinCaseNoRoomText
	call PrintText
	jr .asm_68b61 ; 0x4919c
.asm_eb14d ; 0x4919e
	ld hl, CeladonDinerText_491b7
	call PrintText
.asm_68b61 ; 0x491a4
	jp TextScriptEnd


;---------------------------------------------



JamesText:
	db $08 ; asm
	call SaveScreenTilesToBuffer2 ; It really doesn't need to be done this early, it just helps.
	
	; This is taken from the Saffron Guards, Cinnabar Fossils, and Celadon Dept Store Roof.
	ld b, BOTTLE_CAP; BOTTLE_CAP ; Check bag for Bottle Caps. We only need one for this.
	predef IsItemInBag_
	ld a, b
	and a
	jr z, .NoBottleCap ; If zero, James says something else.
	
	ld hl, JamesSeesBottleCap ; Otherwise, he perks up.
	call PrintText
	
	call YesNoChoice ; Yes/No Prompt
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	; Proceed from here if Yes is stated. 
	
	; Here, the party menu pops up and the player picks a Pokemon to juice.
	xor a
	ld [wUpdateSpritesEnabled], a
	ld [wd07d], a
	ld [wMenuItemToSwap], a
	call DisplayPartyMenu
	push af
	call GBPalWhiteOutWithDelay3
	call RestoreScreenTilesAndReloadTilePatterns
	call LoadGBPal
	pop af
	ld a, [hJoyHeld]
	bit 0, a
	jr z, .refused
	ld hl, JamesDone
	call PrintText
	
	; DV increasing process.
	; Thanks to Vimescarrot for giving me pointers on this!
	ld a, [wWhichPokemon] ; Find the Pokemon's position in party.
	ld hl, wPartyMon1DVs ; Load DVs into hl
	ld bc, wPartyMon2 - wPartyMon1 ; This gets to the right slot for DVs
	call AddNTimes ; Gets us there
	ld a, %11111111 ; Load FFFF FFFF, perfect 15s
	ld [hli], a ; Load 1111 to Attack + Defence
	ld [hl], a ; Now load 1111 to Speed + Special
	; And we're done!
	
	; Currently, this doesn't automatically change the stats. Vitamins don't either, so you could say it's consistent, but it's also inconvenient.
	
	; Bottle Cap removal service
.loop
	ld a, BOTTLE_CAP
	ldh [$db], a
	callba RemoveItemByID
	ld hl, wd75f
	set 0, [hl]
	jr .done
.NoBottleCap
	ld hl, JamesNoCap
	call PrintText
	jr .done
.refused
	ld hl, JamesNo
	call PrintText
	jr .done
.done
	jp TextScriptEnd

; This list is loaded for the Bottle Cap removal script, it otherwise didn't work properly.


;--------------------------------------------

CeladonDinerText_491a7: ; 491a7 (12:51a7)
	TX_FAR _CeladonDinerText_491a7
	db "@"

ReceivedCoinCaseText: ; 491ac (12:51ac)
	TX_FAR _ReceivedCoinCaseText
	db $11, "@"

CoinCaseNoRoomText: ; 491b2 (12:51b2)
	TX_FAR _CoinCaseNoRoomText
	db "@"

CeladonDinerText_491b7: ; 491b7 (12:51b7)
	TX_FAR _CeladonDinerText_491b7
	db "@"

JamesNoCap:
	TX_FAR _JamesText
	db "@"

JamesSeesBottleCap:
	TX_FAR _JamesSeesBottleCap
	db "@"

JamesYes:
	TX_FAR _JamesYes
	db "@"

JamesNo:
	TX_FAR _JamesNo
	db "@"

JamesDone:
	TX_FAR _JamesDone
	db "@"

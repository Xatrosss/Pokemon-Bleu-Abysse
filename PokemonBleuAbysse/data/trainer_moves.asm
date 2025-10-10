IF !DEF(YELLOW)
LoneMoves: ; 39d22 (e:5d22)
; these are used for gym leaders.
; this is not automatic! you have to write the number you want to W_LONEATTACKNO
; first. e.g., erika's script writes 4 to W_LONEATTACKNO to get mega drain,
; the fourth entry in the list.

; first byte:  pokemon in the trainer's party that gets the move
; second byte: move
; unterminated
	db 1,ROCK_SLIDE ; Brock obviously entered Lance's school of 'mon hacking.
	db 0,SURF ; Misty
	db 1,THUNDERBOLT ; Lt. Surge
	db 2,SOLARBEAM ; Erika
	db 3,TOXIC ; Koga
	db 3,PSYCHIC_M ; Sabrina has OPchic PogChamp
	db 3,FIRE_BLAST ; Blaine
	db 4,EARTHQUAKE ; Giovanni/PC has OPquake PogChamp

TeamMoves: ; 39d32 (e:5d32)
; these are used for elite four.
; this is automatic, based on trainer class.
; don't be confused by LoneMoves above, the two data structures are
	; _completely_ unrelated.

; first byte: trainer (all trainers in this class have this move)
; second byte: move
; ff-terminated
	db LORELEI,ICE_BEAM
	db BRUNO,HI_JUMP_KICK
	db AGATHA,PSYCHIC_M
	db LANCE,HYPER_BEAM
	db $FF

ELSE
; yellow has its own format.

; entry ≔ trainerclass, trainerid, moveset+, 0
; moveset ≔ partymon, partymon'smove, moveid

LoneMoves:
TeamMoves:
	db BUG_CATCHER,$f
	db 2,2,TACKLE
	db 2,3,STRING_SHOT
	db 0

	db YOUNGSTER,$e
	db 1,4,FISSURE
	db 0

	db BROCK,$1
	db 0

	db MISTY,$1
	db 0

	db LT__SURGE,$1
	db 0

	db ERIKA,$1
	db 0

	db KOGA,$1
	db 0

	db BLAINE,$1
	db 0

	db SABRINA,$1
	db 0

	db GIOVANNI,$3
	db 0

	db LORELEI,$1
	db 0

	db BRUNO,$1
	db 0

	db AGATHA,$1
	db 0

	db LANCE,$1
	db 0

	db SONY3,$1
	db 0

	db SONY3,$2
	db 0

	db SONY3,$3
	db 0

	db $ff
endc

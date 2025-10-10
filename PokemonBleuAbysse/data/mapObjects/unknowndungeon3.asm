UnknownDungeon3Object: ; 0x45f36 (size=34)
	db $7d ; border block

	db $1 ; warps
	db $6, $3, $8, UNKNOWN_DUNGEON_1

	db $0 ; signs

	db $3 ; people
	db SPRITE_SLOWBRO, $a + 4, $5 + 4, $ff, $d0, TRAINER | $1, MEWTWO, 90
	db SPRITE_BALL, $7 + 4, $18 + 4, $ff, $ff, ITEM | $2, GREAT_BALL
	db SPRITE_BALL, $1 + 4, $18 + 4, $ff, $ff, ITEM | $3, MAX_REVIVE

	; warp-to
	EVENT_DISP UNKNOWN_DUNGEON_3_WIDTH, $6, $3 ; UNKNOWN_DUNGEON_1

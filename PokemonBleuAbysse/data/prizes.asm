PrizeDifferentMenuPtrs: ; 52843 (14:6843)
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText: ; 5284f (14:684f)
	db "Non Merci@"

PrizeMenuMon1Entries: ; 52859 (14:6859)
	db ABRA
	db LAPRAS
	db TAUROS
	db "@"
PrizeMenuMon1Cost: ; 5285d (14:685d)
IF DEF(_RED)
	db $32,$55
	db $65,$55
ENDC
IF DEF(_BLUE)
	db $32,$55
	db $67,$25
ENDC
	db $95,$75
	db "@"

PrizeMenuMon2Entries: ; 52864 (14:6864)
IF DEF(_RED)
	db VAPOREON
	db JOLTEON
ENDC
IF DEF(_BLUE)
	db VAPOREON
	db JOLTEON
ENDC
	db FLAREON
	db "@"
PrizeMenuMon2Cost: ; 52868 (14:6868)
IF DEF(_RED)
	db $95,$00
	db $95,$00
	db $95,$00
ENDC
IF DEF(_BLUE)
	db $95,$75
	db $95,$75
	db $95,$75
ENDC
	db "@"

PrizeMenuTMsEntries: ; 5286f (14:686f)
	db RARE_CANDY
	db MASTER_BALL
	db BOTTLE_CAP
	db "@"
PrizeMenuTMsCost: ; 52873 (14:6873)
	db $52,$50 ; 5250 Coins
	db $95,$75 ; 9575 Coins
	db $99,$99 ; 9999 Coins
	db "@"

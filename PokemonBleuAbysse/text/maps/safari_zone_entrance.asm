_SafariZoneEntranceText1:: ; 9e6c7 (27:66c7)
	text "Bienvenue au"
	line "Parc Safari!"
	done

SafariZoneEntranceText_9e6e4:: ; 9e6e4 (27:66e4)
	text "Pour juste 500¥,"
	line "tu peux attraper"
	cont "autant de #mon"
	cont "qu'il te plaira"
	cont "dans le parc!"

	para "Qu'en dis-tu?@@"

SafariZoneEntranceText_9e747:: ; 9e747 (27:6747)
	text "Ca fera 500¥"
	line "siouplaît!"

	para "Seul un certain"
	line "type de # Ball"
	cont "est utilisé ici."

	para $52, " reçoit"
	line "30 Safari Balls!@@"

_SafariZoneEntranceText_75360:: ; 9e79f (27:679f)
	db $0
	para "J'utiliserai le"
	line "Haut-Parleur"
	cont "lorsque ton temps"
	cont "ou tes Safari"
	cont "Ball seront"
	cont "épuisés!"
	done

_SafariZoneEntranceText_75365:: ; 9e7e3 (27:67e3)
	text "Très bien!"
	line "A plus tard!"
	done

_SafariZoneEntranceText_7536a:: ; 9e7fb (27:67fb)
	text "Hop hop hop!"
	line "Pas d'sous!"
	done

SafariZoneEntranceText_9e814:: ; 9e814 (27:6814)
	text "On part déjà?@@"

_SafariZoneEntranceText_753bb:: ; 9e825 (27:6825)
	text "Donne-moi donc"
	line "tes Safari Ball"
	cont "neuves."
	done

_SafariZoneEntranceText_753c0:: ; 9e854 (27:6854)
	text "Bonne chance!"
	done

_SafariZoneEntranceText_753c5:: ; 9e860 (27:6860)
	text "Bonne chasse?"
	line "Allez..."
	cont "A plus tard!"
	done

_SafariZoneEntranceText_753e6:: ; 9e886 (27:6886)
	text "C'est...c'est la"
	line "première fois?"
	done

_SafariZoneEntranceText_753eb:: ; 9e8a7 (27:68a7)
	text "Le Parc Safari a"
	line "4 zones."

	para "Tu y trouveras"
	line "des #mon"
	cont "différents."
	cont "Utilise tes"
	cont "Safari Ball pour"
	cont "les capturer!"

	para "Le Safari sera"
	line "terminé lorsque"
	cont "tu auras épuisé"
	cont "tes Safari Ball!"

	para "Avant de partir,"
	line "ouvre donc une"
	cont "nouvelle boîte de"
	cont "#mon pour"
	cont "avoir plus de"
	cont "place!"
	done

_SafariZoneEntranceText_753f0:: ; 9e993 (27:6993)
	text "Oh! T'es un"
	line "habitué!"
	done

IF DEF(_OPTION_LOWCOST_SAFARI)
_SafariZoneLowCostText1::
	db 0
	para "Oh, all right, pay"
	line "me what you have."
	prompt

_SafariZoneLowCostText2::
	text "But, I can't give"
	line "you all 30 BALLs."
	done

_SafariZoneLowCostText3::
	db 0
	para "You're persistent,"
	line "aren't you?"

	para "OK, you can go in"
	line "for free, but"
	cont "just this once!@@"

_SafariZoneLowCostText4::
	db 0
	done

_SafariZoneLowCostText5::
	text "I'm sorry, but you"
	line "have to pay to"
	cont "enter."
	done

_SafariZoneLowCostText6::
	text "You can't enter"
	line "without paying!"
	done

_SafariZoneLowCostText7::
	text "I said, no money,"
	line "no entry!"
	done

_SafariZoneLowCostText8::
	text "Read my lips, NO!"
	line "Get it?"
	done
ENDC

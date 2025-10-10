_DaisyInitialText::
	text "Salut ",$52,"!"
	line $53," est dans"
	cont "le labo de pépé!"
	done

_DaisyOfferMapText::
	text "Tu dois faire une"
	line "course pour pépé?"
	cont "Prends ceci,"
	cont "ça peut servir!"
	prompt

_GotMapText::
	text $52," obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "Votre inventaire"
	line "est plein."
	done

_DaisyUseMapText::
	text "Utilise la Carte"
	line "pour connaître ta"
	cont "position."
	done

_BluesHouseText2::
IF DEF(_YELLOW)
	text "Les #mon sont"
	line "vivants! Une fois"
	cont "fatigués, ils"
	cont "doivent se"
	cont "reposer!"
	done
ELSE
	text "Les #mon sont"
	line "vivants! Une fois"
	cont "fatigués, ils"
	cont "doivent se"
	cont "reposer!"
	done
ENDC

_BluesHouseText3::
	text "C'est une carte!"
	line "Ca peut être"
	cont "utile!"
	done


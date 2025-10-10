_CeruleanGymText_5c7be:: ; 989c1 (26:49c1)
	text "Salut! T'es un"
	line "nouveau!"

IF DEF(_YELLOW)
	para "Si tu veux être"
	line "un vrai dresseur,"
	cont "il te faut une"
	cont "stratégie pour"
	cont "tes #mon!"
ELSE
	para "Si tu veux être"
	line "un vrai dresseur,"
	cont "il te faut une"
	cont "stratégie pour"
	cont "tes #mon!"
ENDC

	para "C'est quoi ta"
	line "tactique pour"
	cont "capturer les"
	cont "#mon sauvages?"

	para "Moi je leur fonce"
	line "dans le tas avec"
	cont "mes #mon"
	cont "aquatiques!"

IF DEF(_YELLOW)
	para "..."
ENDC
	done

_CeruleanGymText_5c7c3:: ; 98a7b (26:4a7b)
	text "La CT11 contient"
	line "BULLES D'O!"

	para "Apprends-la à un"
	line "#mon de l'eau!"
	done

_CeruleanGymText_5c7c8:: ; 98ab0 (26:4ab0)
	text "Le Badge Cascade"
	line "oblige tous les"
	cont "#mon d'un"
	cont "niveau inférieur"
	cont "à 30 à t'obéir!"

	para "Les échangés"
	line "aussi!"

	para "En plus, tu peux"
	line "maintenant"
	cont "utiliser la CS"
IF DEF(_YELLOW)
	cont "COUPE!"
ELSE
	cont "COUPE!"
ENDC

	para "Tu peux COUPER"
	line "les arbustes"
	cont "et ouvrir de"
	cont "nouveaux chemins!"

	para "Tu gagnes aussi ma"
	line "CT favorite!"
	done

_ReceivedTM11Text:: ; 98b7d (26:4b7d)
	text $52, " reçoit"
	line "la CT11!@@"

_CeruleanGymText_5c7d3:: ; 98b90 (26:4b90)
	text "Ton inventaire"
	line "est plein!"
	done

_CeruleanGymText_5c7d8:: ; 98bb0 (26:4bb0)
IF DEF(_YELLOW)
	text "Whouha!"
	line "T'es super fort!"
ELSE
	text "Whouha!"
	line "T'es super fort!"
ENDC

	para "Très bien!"

	para "Je te donne le"
	line "Badge Cascade pour"
	cont "m'avoir battue!@@"

_CeruleanGymBattleText1:: ; 98c05 (26:4c05)
	text "Je suis très"
	line "balèze!"

	para "Ondine attendra!"
	done

_CeruleanGymEndBattleText1:: ; 98c38 (26:4c38)
	text "Oh!"
	line "J'me suis fait"
	cont "écraser!"
	prompt

_CeruleanGymAfterBattleText1:: ; 98c4d (26:4c4d)
	text "Tu dois te battre"
	line "contre d'autres"
	cont "dresseurs pour"
	cont "connaître ton"
	cont "niveau."
	done

_CeruleanGymBattleText2:: ; 98c93 (26:4c93)
	text "Plaouff!"

	para "J'suis preums!"
	line "Baston!"
	done

_CeruleanGymEndBattleText2:: ; 98cb5 (26:4cb5)
	text "Glargh!"
	line "C'est dingue!"
	prompt

_CeruleanGymAfterBattleText2:: ; 98cc4 (26:4cc4)
	text "Ondine est super"
	line "forte!"

	para "Elle ne va pas"
	line "se faire avoir"
	cont "par un rigolo"
	cont "comme toi!"
	done

_CeruleanGymText_5c82a:: ; 98d0a (26:4d0a)
	text "Salut à toi!"
	line "Futur champion!"

	para "Un conseil?"

	para "La Championne,"
	line "Ondine, est une"
	cont "spécialiste des"
	cont "#mon de l'eau!"

	para "Absorbe l'eau"
	line "avec des #mon"
	cont "des plantes!"

	para "Ou grille-les"
	line "avec de"
	cont "l'électricité!"
	done

_CeruleanGymText_5c82f:: ; 98db0 (26:4db0)
	text "Tu as battu"
	line "Ondine! Génial!"

IF DEF(_YELLOW)
	para "Toi et moi, on"
ELSE
	para "Toi et moi, on"
ENDC
	line "forme une super"
	cont "équipe!"
	done


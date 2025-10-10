_LavenderHouse1Text_1d8d1:: ; 99e8d (26:5e8d)
	text "Ce sacré MR.Fuji"
	line "n'est pas là."
	cont "Où est-il?"
	done

_LavenderHouse1Text_1d8d6:: ; 99eba (26:5eba)
	text "MR.Fuji a prié"
	line "pour le repos de"
	cont "la mère de"
	cont "Osselait."
	done

_LavenderHouse1Text_1d8f4:: ; 99eee (26:5eee)
	text "Voici la maison"
	line "de MR.Fuji."

	para "C'est vraiment un"
	line "chic type!"

	para "Il est à la"
	line "recherche des"
	cont "#mon orphelins"
	cont "et abandonnés!"
	done

_LavenderHouse1Text_1d8f9:: ; 99f4b (26:5f4b)
	text "C'est si doux!"
	line "Faire un câlin à"
	cont "un #mon,"
	cont "c'est chou!"
	done

_LavenderHouse1Text3:: ; 99f72 (26:5f72)
	text "Psykokwak: Kwak!@@"

_LavenderHouse1Text4:: ; 99f85 (26:5f85)
	text "Nidorino: Gaoo!@@"

_LavenderHouse1Text_1d94c:: ; 99f97 (26:5f97)
	text "MR.Fuji: ", $52, "."

	para "Ta quête pour"
	line "compléter ton"
	cont "#dex échouera"
	cont "si tu n'aimes pas"
	cont "tes #mon."

	para "Je crois que ceci"
	line "te sera utile."
	prompt

_ReceivedFluteText:: ; 99ffb (26:5ffb)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_FluteExplanationText:: ; 9a011 (26:6011)
	db $0
	para "En jouant de la"
	line "#FLûte, les"
	cont "#mon endormis"
	cont "se réveilleront."

	para "Elle marche sur"
	line "tous les #mon."
	done

_FluteNoRoomText:: ; 9a069 (26:6069)
	text "Votre inventaire"
	line "est plein!"
	done

_MrFujiAfterFluteText:: ; 9a087 (26:6087)
	text "MR.Fuji: Ma Flûte"
	line "t'a été utile?"
	done

_LavenderHouse1Text6:: ; 9a0aa (26:60aa)
	text "Grand concours de"
	line "dessin de"
	cont "#mon!"

	para "Le formulaire"
	line "d'inscription"
	cont "est..."

	para "...Hein? Il a"
	line "disparu!"
	done


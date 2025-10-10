_Route22RivalBeforeBattleText1:: ; 922cd (24:62cd)
	text $53, ": Hé!"
	line $52, "!"

	para "Tu vas à la"
	line "Ligue #mon?"

	para "Laisse tomber!"
	line "T'es bien trop"
	cont "minable. En plus"
	cont "il te faut des"
	cont "Badges!"

	para "Les gardes ne"
	line "laisseront pas"
	cont "passer un minable"
	cont "comme toi!"

	para "Enfin, si tu veux"
	line "je suis prêt à"
	cont "exploser tes"
	cont "#mon!"
	done

_Route22RivalAfterBattleText1:: ; 9236f (24:636f)
	text "Y paraît qu'il y"
	line "a des dresseurs"
	cont "balèzes dans la"
	cont "Ligue #mon!"

	para "Je dois trouver"
	line "un moyen de les"
	cont "battre!"

	para "Tu devrais t'y"
	line "mettre aussi,"
	cont "minable!"
	done

_Route22RivalDefeatedText1:: ; 923f4 (24:63f4)
	text "Haha!"
	line "Tu as eu une"
	cont "chance de"
	cont "minable, minable!"
	prompt

_Route22Text_511bc:: ; 92410 (24:6410)
	text $53, ": Quoi?"
	line "Pourquoi? j'ai 2"
	cont "#mon!"

	para "Tu devrais"
	cont "aussi en choper"
	cont "d'autres,"
	cont "minable!"
	prompt

_Route22RivalBeforeBattleText2:: ; 92450 (24:6450)
	text $53, ": Tiens?"
	line $52, "! Quelle"
	cont "bonne surprise,"
	cont "tu es là aussi?!"

	para "Alors comme ça on"
	line "va à la Ligue?"

	para "Tu as tous les"
	line "Badges aussi?"
	cont "C'est bien!"

IF DEF(_YELLOW)
	para "Eh ben...j'vais"
	line "t'casser en deux"
	cont "minab'."
ELSE
	para "Eh ben...j'vais"
	line "t'casser en deux"
	cont "minab'."
ENDC
	cont "Ta maman te"
	cont "reconnaîtra qu'à"
	cont "la couleur de ton"
	cont "p'tit cartable!"

	para "Allez, viens"
	line "prendre ta baffe,"
	cont "minable!"
	done

_Route22RivalAfterBattleText2:: ; 92506 (24:6506)
	text "Tu m'as amusé"
	line "un peu! J'suis"
	cont "chaud pour la"
	cont "Ligue #mon!"

	para $52, ", t'es"
	line "vraiment un"
	cont "minable!"

	para "Mais je crois que"
	line "tu commences à le"
	cont "savoir, minable!"
	done

_Route22RivalDefeatedText2:: ; 92583 (24:6583)
	text "Quoi!?"

	para "Je pensais à"
	line "autre chose!"
	prompt

_Route22Text_511d0:: ; 925a0 (24:65a0)
	text $53, ": Hahaha!"
	line $52, "! T'es"
	cont "vraiment nul! Un"
	cont "énorme minable,"
	cont "pas bon du tout!"

	para "Allez, retourne"
	line "t'entraîner!"
	prompt

_Route22FrontGateText:: ; 92606 (24:6606)
	text "LIGUE POKEMON"
	line "Porte d'entrée"
	done


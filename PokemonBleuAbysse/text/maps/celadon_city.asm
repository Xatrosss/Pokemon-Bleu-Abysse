_CeladonCityText1:: ; a59fb (29:59fb)
	text "J'ai eu un Smogo"
	line "de mon ami !"
IF DEF(_YELLOW)
	para "WOn s'entend bien,"
	line "car j'ai été"
	cont "gentilavec lui !"
ELSE
	cont "à Cramois'Ile!"

	para "Il est gentil"
	line "mais il crache du"
	cont "poison pour un"
	cont "rien!"
ENDC
	done

_CeladonCityText2:: ; a5a4b (29:5a4b)
	text "Héhé! Cette Arène"
	line "est terrible! Y'a"
	cont "plein d'meufs!"
	done

_CeladonCityText3:: ; a5a79 (29:5a79)
	text "Le Casino n'est"
	line "pas très bon pour"
	cont "notre image!"
	done

_CeladonCityText4:: ; a5aa6 (29:5aa6)
	text "Pfff... J'ai tout"
	line "perdu au Casino!"

	para "J'aurais dû"
	line "acheter un prix"
	cont "avec mes jetons"
	cont "avant de tout"
	cont "claquer!"
	done

_TM41PreText:: ; a5afd (29:5afd)
	text "Bonjour!"

	para "Enfin tu viens"
	line "me parler!"

	para "Allez, tiens!"
	line "C'est pour toi!"
	prompt

_ReceivedTM41Text:: ; a5b5a (29:5b5a)
	text $52, " reçoit:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM41ExplanationText:: ; a5b6e (29:5b6e)
	text "La CT41 contient"
	line "E-COQUE!"

	para "Un seul #mon"
	line "peut l'utiliser:"

	para "Leveinard!"
	done

_TM41NoRoomText:: ; a5bb8 (29:5bb8)
	text "Oh! Ton sac est"
	line "plein!"
	done

_CeladonCityText6:: ; a5bd9 (29:5bd9)
	text "C'est mon copain:"
	line "Tartard!"

	para "Il n'était qu'un"
	line "Têtarte avant"
	cont "d'utiliser une"
	cont "Pierre Eau!"
	done

_CeladonCityText7:: ; a5c30 (29:5c30)
	text "Tartard: Tarta!"
	line "Taaaar!@@"

_CeladonCityText8:: ; a5c49 (29:5c49)
	text "Kesstu mates?"
	done

_CeladonCityText9:: ; a5c63 (29:5c63)
	text "Laisse la Team"
	line "Rocket tranquille!"
	done

_CeladonCityText10:: ; a5c82 (29:5c82)
	text "Astuce !"

	para "Précision +"
	line "augmente la"
	cont "précision des"
	cont "attaques!"

	para "Muscle +"
	line "augmente les"
	cont "chances de coups"
	cont "critiques!"

	para "Les meilleurs"
	line "objets sont en"
	cont "vente au Centre"
	cont "Commercial de"
	cont "Céladopole!"
	done

_CeladonCityText11:: ; a5d18 (29:5d18)
	text "CELADOPOLE"
	line "Ville aux rêves"
	cont "arc-en-ciel"
	done

_CeladonCityText13:: ; a5d41 (29:5d41)
	text "ARENE POKEMON"
	line "de Céladopole"
	cont "Champion: Erika"

IF DEF(_YELLOW)
	para "Le combat par"
ELSE
	para "Le combat par"
ENDC
	line "les plantes!"
	done

_CeladonCityText14:: ; a5d82 (29:5d82)
	text "MANOIR CELADON"
	line "Siège de l'équipe"
	cont "Game Freak"
	done

_CeladonCityText15:: ; a5d93 (29:5d93)
	text "Y'a tout c'qui"
	line "t'faut au Centre"
	cont "Commercial de"
	cont "Céladopole!"
	done

_CeladonCityText16:: ; a5dbf (29:5dbf)
	text "Astuce !"

	para "Défense Spec"
	line "protège les"
	cont "#mon des atta-"
	cont "ques Spéciales"
	cont "telles que le feu"
	cont "ou l'eau!"

	para "Y'a tout c'qui"
	line "t'faut au Centre"
	cont "Commercial de"
	cont "Céladopole!"
	done

_CeladonCityText17:: ; a5e3e (29:5e3e)
	text "CENTRE D'ECHANGE"
	line "Des jetons contre"
	cont "de bô prix!"
	done

_CeladonCityText18:: ; a5e6a (29:5e6a)
	text "CASINO ROCKET"
	line "Club de jeu"
IF DEF(_YELLOW)
	cont "pour adultes!"
ELSE
	cont "pour adultes!"
ENDC
	done


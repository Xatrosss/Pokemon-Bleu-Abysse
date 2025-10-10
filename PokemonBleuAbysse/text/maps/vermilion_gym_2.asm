_VermilionGymText_5cb72:: ; 9c000 (27:4000)
	text "Un p'tit conseil,"
	line "gamin!"

	para "L'électricité est"
	line "très puissante!"

	para "Mais elle est"
	line "inutile face à"
	cont "des #mon de"
	cont "la terre!"
	done

_VermilionGymText_5cb77:: ; 9c069 (27:4069)
	text "Le BadgeFoudre"
	line "augmente la"
	cont "Vitesse de tes"
	cont "#mon!"

	para "Il permet aussi"
IF DEF(_YELLOW)
	line "à tes #mon"
ELSE
	line "à tes #mon"
ENDC
	cont "de Voler!"

	para "Tu es un bon, mon"
	line "p'tit gars!"
	cont "Prends ça!"
	done

_ReceivedTM24Text:: ; 9c0e0 (27:40e0)
	text $52, " reçoit:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM24ExplanationText:: ; 9c0f5 (27:40f5)
	db $0
	para "CT24 : TONNERRE!"

	para "Enseigne-la à un"
	line "#mon de la"
	cont "foudre!"
	done

_TM24NoRoomText:: ; 9c130 (27:4130)
	text "Revue d'paquetage"
	line "p'tit gars, ton"
	cont "inventaire est"
	cont "plein!"
	done

_ReceivedThunderbadgeText:: ; 9c151 (27:4151)
	text "Whoo!"

	para "Gard'vous! T'es"
	line "un dur, mon p'tit"
	cont "gars!"

	para "Très bien, prends"
	line "le BadgeFoudre!"
	prompt

_VermilionGymBattleText1:: ; 9c194 (27:4194)
	text "Dans l'armée, le"
	line "Major Bob était"
	cont "mon instructeur"
	cont "de combat!"
	done

_VermilionGymEndBattleText1:: ; 9c1c8 (27:41c8)
	text "Stop!"
	line "Tu es fort!"
	prompt

_VermilionGymAfterBattleText1:: ; 9c1e0 (27:41e0)
	text "Les portes ne"
	line "s'ouvrent pas?"

	para "Le Major Bob"
	line "est prudent!"
	done

_VermilionGymBattleText2:: ; 9c213 (27:4213)
	text "J'suis un poids"
	line "plume, mais je"
	cont "suis bon avec"
	cont "l'électricité!"
	done

_VermilionGymEndBattleText2:: ; 9c244 (27:4244)
	text "Argh!"
	line "J'suis cuit!"
	prompt

_VermilionGymAfterBattleText2:: ; 9c24c (27:424c)
	text "OK, je parle!"

	para "Le Major Bob a"
	line "caché des boutons"
	cont "pour ouvrir les"
	cont "portes..."
	cont "...Quequ'part!"
	done

_VermilionGymBattleText3:: ; 9c290 (27:4290)
	text "C'est pas un"
	line "endroit pour les"
	cont "gamins, ici!"
	done

_VermilionGymEndBattleText3:: ; 9c2ac (27:42ac)
	text "Argh!"
	line "Tu m'as eu par"
	cont "surprise!"
	prompt

_VermilionGymAfterBattleText3:: ; 9c2c0 (27:42c0)
	text "Il y a une double"
	line "sécurité! Voici"
	cont "un indice!"

	para "Appuie sur un"
	line "bouton et le 2ème"
	cont "est à côté!"
	done

_VermilionGymText_5cbf4:: ; 9c32b (27:432b)
	text "Salut! Champion"
	line "en herbe!"

	para "Le Major bob a"
	line "un surnom. On"
	cont "l'appelle..."
	cont "Le Ricain"
	cont "Survolté!"

	para "Il est expert"
	line "en #mon"
	cont "électriques!"

	para "C'est pas bon"
	line "pour les #mon"
	cont "volants et"
	cont "aquatiques! Fais"
	cont "aussi gaffe aux"
	cont "éclairs pouvant"
	cont "paralyser!"

	para "Le Major Bob"
	line "est très prudent!"

	para "Il te faudra"
	line "résoudre une"
	cont "énigme pour"
	cont "arriver jusqu'à"
	cont "lui!"
	done

_VermilionGymText_5cbf9:: ; 9c429 (27:4429)
	text "Wouh! Ce match"
	line "était survolté!"
	done


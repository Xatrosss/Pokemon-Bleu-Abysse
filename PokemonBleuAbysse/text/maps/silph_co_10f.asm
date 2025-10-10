_SilphCo10Text_5a1d3:: ; 84d8d (21:4d8d)
	text "Waaaaa!"
	line "Mamaaaan!"
	done

_SilphCo10Text_5a1d8:: ; 84da1 (21:4da1)
	text "Ne répète à"
	line "personne que j'ai"
	cont "pleuré!"
	done

_SilphCo10BattleText1:: ; 84dc5 (21:4dc5)
	text "Bienvenue au"
	line "9ème étage!"
	cont "J'adore les"
	cont "visites !"
	done

_SilphCo10EndBattleText1:: ; 84df5 (21:4df5)
	text "Aïe!"
	line "Bobo!"
	prompt

_SilphCo10AfterBattleText1:: ; 84e02 (21:4e02)
	text "Bien joué, mais"
	line "la salle du"
	cont "conseil est"
	cont "au-dessus!"
	done

_SilphCo10BattleText2:: ; 84e35 (21:4e35)
	text "Maintenant..."
	line "Fini de jouer!"
	done

_SilphCo10EndBattleText2:: ; 84e52 (21:4e52)
	text "Oh!"
	line "Game Over!"
	prompt

_SilphCo10AfterBattleText2:: ; 84e66 (21:4e66)
	text "T'as gagné!"
	line "T'es content?"
	done

IF DEF(_YELLOW)
_SilphCoJessieJamesText1::
	text "Hold it right"
	line "there, brat!@@"

_SilphCoJessieJamesText2::
	text "Our BOSS is in a"
	line "meeting!"

	para "You better not"
	line "disturb him!"
	done

_SilphCoJessieJamesText3::
	text "Like"
	line "always..."
	prompt

_SilphCoJessieJamesText4::
	text "TEAM ROCKET, blast"
	line "off at the speed"
	cont "of light!"

	para "Again...@@"
ENDC

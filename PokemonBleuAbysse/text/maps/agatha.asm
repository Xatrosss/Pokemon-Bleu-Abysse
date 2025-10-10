_AgathaBeforeBattleText:: ; 8686b (21:686b)
	text "Gnnn... Bonjour"
	line "mon tout petit."
	cont "Je suis Agatha du"
	cont "Conseil des 4!"

	para "Le Prof. Chen mise"
	line "de grands espoirs"
	cont "sur toi, fiston!"

	para "Sais-tu que ce"
	line "vieux machin"
	cont "était jadis beau"
	cont "garçon? Enfin..."
	cont "Il y a très"
	cont "longtemps!"

	para "Il veut juste"
	line "frimer avec son"
	cont "#dex! Mais"
	cont "c'est débile! Les"
	cont "#mon servent"
	cont "à combattre!"

	para $52, "! Je vais"
	line "te montrer"
	cont "comment les"
	cont "grands dresseurs"
	cont "combattent!"
	done

_AgathaEndBattleText:: ; 86970 (21:6970)
IF DEF(_YELLOW)
	text "Oh ho!"
ELSE
	text "Oh ho!"
ENDC
	line "Tu es doué mon"
	cont "petit!"
	prompt

_AgathaAfterBattleText:: ; 86998 (21:6998)
	text "Mmmm... Je vois"
	line "pourquoi le vieux"
	cont "Prof. Chen"
	cont "t'apprécie autant!"

	para "Mes ombres ont"
	line "perdu. Tu peux"
	cont "passer."
	done

_AgathaText2:: ; 869fd (21:69fd)
	text "Une voix:"
	line "Ne fuis pas!"
	done


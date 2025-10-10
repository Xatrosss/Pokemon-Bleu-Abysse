_Route8BattleText1:: ; 8dea9 (23:5ea9)
	text "T'es un bon avec"
	line "tes #mon."
	cont "Mais les maths,"
	cont "tu connais?"
	done

_Route8EndBattleText1:: ; 8ded5 (23:5ed5)
	text "Ouch!"
	line "2 plus 2... 7?"
	prompt

_Route8AfterBattleText1:: ; 8dee4 (23:5ee4)
	text "Je suis meilleur"
	line "à l'école!"
	done

_Route8BattleText2:: ; 8df06 (23:5f06)
	text "Le sort en est"
	line "jeté!"
	done

_Route8EndBattleText2:: ; 8df26 (23:5f26)
	text "Haaa!"
	line "Le hasard..."
	prompt

_Route8AfterBattleText2:: ; 8df3c (23:5f3c)
	text "Dame chance n'est"
	line "pas avec moi!"
	done

_Route8BattleText3:: ; 8df5b (23:5f5b)
	text "Il te faut une"
	line "bonne stratégie!"
	done

_Route8EndBattleText3:: ; 8df7e (23:5f7e)
	text "Hé!"
	line "Pas logique!"
	prompt

_Route8AfterBattleText3:: ; 8df90 (23:5f90)
	text "D'abord Déchet"
	line "et après..."
	cont "Poison"
	cont "et puis..."
	done

_Route8BattleText4:: ; 8dfc0 (23:5fc0)
	text "Moi, j'aime les"
	line "#mon! Yaha!"
	done

_Route8EndBattleText4:: ; 8dfe4 (23:5fe4)
	text "Hein?"
	prompt

_Route8AfterBattleText4:: ; 8dff0 (23:5ff0)
	text "Quand un #mon"
	line "grandit, il est"
	cont "plus fort."
	done

_Route8BattleText5:: ; 8e028 (23:6028)
	text "L'école c'est"
	line "cool, les #mon"
	cont "c'est mieux!"
	done

_Route8EndBattleText5:: ; 8e049 (23:6049)
	text "Ben..."
	line "L'école c'est"
	cont "plus facile!"
	prompt

_Route8AfterBattleText5:: ; 8e060 (23:6060)
	text "On est bloqué"
	line "ici, aux portes"
	cont "de Safrania."
	done

_Route8BattleText6:: ; 8e092 (23:6092)
	text "Persian est si"
	line "mignon. Miaou!"
	done

_Route8EndBattleText6:: ; 8e0b8 (23:60b8)
	text "Miaou!"
	prompt

_Route8AfterBattleText6:: ; 8e0bf (23:60bf)
	text "Je trouve que"
	line "Roucoul et"
	cont "Rattata sont trop"
	cont "cool!"
	done

_Route8BattleText7:: ; 8e0e9 (23:60e9)
	text "Je sais, on a"
	line "l'air idiot"
	cont "debout!"
	done

_Route8EndBattleText7:: ; 8e116 (23:6116)
	text "Ben..."
	line "C'est malin ça!"
	prompt

_Route8AfterBattleText7:: ; 8e12a (23:612a)
if DEF(_YELLOW)
	text "Le gardien de la"
ELSE
	text "Le gardien de la"
ENDC
	line "porte de Safrania"
	cont "ne nous laissera"
	cont "pas passer!"
	done

_Route8BattleText8:: ; 8e162 (23:6162)
	text "Je suis un"
	line "joueur errant!"
	done

_Route8EndBattleText8:: ; 8e181 (23:6181)
	text "J'ai"
	line "raté le jackpot!"
	prompt

_Route8AfterBattleText8:: ; 8e198 (23:6198)
	text "Le jeu et les"
	line "#mon, c'est"
	cont "comme les"
	cont "cacahuètes."
	cont "Tu commences et"
	cont "tu peux plus"
	cont "t'arrêter! Fou!"
	done

_Route8BattleText9:: ; 8e1d4 (23:61d4)
	text "Qu'il est mimi,"
	line "gentil et trognon"
	cont "ce #mon!"
	cont "Il est à qui?"
	cont "Hein? A qui?"
	done

_Route8EndBattleText9:: ; 8e1fa (23:61fa)
	text "Arrête!"

	para "T'es pas gentil"
	line "avec mes Fées!"
	prompt

_Route8AfterBattleText9:: ; 8e221 (23:6221)
	text "Mélofée peut"
	line "évoluer grâce à "
	cont "une Pierre Lune."
	done

_Route8Text10:: ; 8e262 (23:6262)
	text "SOUTERRAIN"
	line "Lavanville ▷"
	cont "Céladopole"
	done


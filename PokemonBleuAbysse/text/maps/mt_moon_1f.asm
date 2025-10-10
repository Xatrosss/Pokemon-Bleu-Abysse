_MtMoon1BattleText2:: ; 80692 (20:4692)
	text "YAHA! Tu m'as fait"
	line "peur! Quoi? Mais"
	cont "t'es qu'un mioche!"
	done

_MtMoon1EndBattleText2:: ; 806bf (20:46bf)
	text "Whoa!"
	line "Tu m'as encore"
	cont "fait peur!!!"
	prompt

_MtMoon1AfterBattleText2:: ; 806d4 (20:46d4)
	text "Cet endroit n'est"
	line "pas pour les"
	cont "mioches !"

	para "Moi je connais"
	line "tout de cette"
	cont "grotte. C'est"
	cont "pour ça que j'ai"
	cont "ces #mon rare."

	para "Allé je t'aide..."
	line "Kabuto est à"
	cont "cet étage."
	cont "Prends l'échelle"
	cont "pour trouver"
	cont "Amonita."
	done

_MtMoon1BattleText3:: ; 806f5 (20:46f5)
	text "Tu es aussi venu"
	line "pour explorer?"
	done

_MtMoon1EndBattleText3:: ; 80713 (20:4713)
	text "Hmm!"
	line "Perdre c'est MAL!"
	prompt

_MtMoon1AfterBattleText3:: ; 80723 (20:4723)
	text "J'suis là pour"
	line "impressionner les"
	cont "filles!"
	cont "Ouais mon gars!"
	done

_MtMoon1BattleText4:: ; 8074b (20:474b)
	text "Houlà! C'est plus"
	line "balèze que j'le"
	cont "croyais, ici!"
	done

_MtMoon1EndBattleText4:: ; 80778 (20:4778)
	text "Rhaa!"
	line "J'ai perdu!"
	prompt

_MtMoon1AfterBattleText4:: ; 80788 (20:4788)
	text "Comment on fait"
	line "pour sortir d'ici?"
	done

_MtMoon1BattleText5:: ; 807a5 (20:47a5)
	text "Ho!"
	line "Tu m'cherches?"
	done

_MtMoon1EndBattleText5:: ; 807c1 (20:47c1)
	text "Mes"
	line "#mon"
	cont "sont nuls!"
	prompt

_MtMoon1AfterBattleText5:: ; 807d3 (20:47d3)
	text "J'dois m'trouver"
	line "des #mon plus"
	cont "costauds!"
	done

_MtMoon1BattleText6:: ; 807f2 (20:47f2)
	text "De quoi? J'attends"
	line "mes potes ici."
	done

_MtMoon1EndBattleText6:: ; 80824 (20:4824)
	text "Nan!"
	line "J'ai perdu?"
	prompt

_MtMoon1AfterBattleText6:: ; 8082d (20:482d)
	text "Y paraît qu'il"
	line "y a des fossiles"
	cont "très anciens"
	cont "dans le coin."
	done

_MtMoon1BattleText7:: ; 8085d (20:485d)
	text "Dans les grottes"
	line "on trouve de la"
	cont "racaille."
	cont "T'en es?"
	done

_MtMoon1EndBattleText7:: ; 8088e (20:488e)
	text "Ha!"
	line "Tu m'as eu!"
	prompt

_MtMoon1AfterBattleText7:: ; 8089b (20:489b)
	text "Je les ai vus!"
	line "C'était la"
	cont "Team Rocket!"
	done

_MtMoon1BattleText8:: ; 808c9 (20:48c9)
	text "Je traverse ces"
	line "grottes pour"
	cont "aller à Azuria!"
	done

_MtMoon1EndBattleText8:: ; 808f8 (20:48f8)
	text "J'ai..."
	line "Perdu..."
	prompt

_MtMoon1AfterBattleText8:: ; 80901 (20:4901)
	text "Les Nosferapti"
	line "sont puissants!"
	cont "En attraper un"
	cont "peut être utile!"
	done

_MtMoon1Text14:: ; 8093a (20:493a)
	text "Grotte du Mont"
	line "Sélénite, passage"
	cont "vers Azuria."

	para "Fais gaffe! Les"
	line "Nosferapti sont"
IF DEF(_YELLOW)
	cont "des vampires!"
ELSE
	cont "des vampires!"
ENDC
	done

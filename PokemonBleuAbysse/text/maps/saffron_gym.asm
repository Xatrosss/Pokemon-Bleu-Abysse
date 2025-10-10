_SaffronGymText_5d162:: ; a1bb4 (28:5bb4)
	text "J'avais prédit"
	line "ton arrivée!"

	para "J'ai des pouvoirs"
	line "psychiques depuis"
	cont "l'enfance."

	para "J'ai appris à"
	line "plier des"
	cont "cuillères par la"
	cont "force de mon"
	cont "esprit. C'est pas"
	cont "super utile, mais"
	cont "ça en jette!"

	para "Je n'aime pas les"
	line "combats, mais si"
	cont "tu insistes, je"
	cont "vais te montrer"
	cont "mes pouvoirs!"
	done

_SaffronGymText_5d167:: ; a1c73 (28:5c73)
	text "Ha!"
	line "Je suis surprise!"
	cont "Tu as gagné."

	para "C'est vrai, je"
	line "n'ai pas fait de"
	cont "mon mieux! Tu"
	cont "mérites ta"
	cont "victoire!"

	para "Tu gagnes le"
	line "Badge Marais!@@"

_SaffronGymText_5d16e:: ; a1cdc (28:5cdc)
	text "Tout le monde est"
	line "un peu médium!"
	cont "Il faut juste"
	cont "travailler ses"
	cont "dons!"
	done

_SaffronGymText_5d173:: ; a1d16 (28:5d16)
	text "Avec le Badge"
	line "Marais, les"
	cont "#mon de niveau"
	cont "70 t'obéiront!"

	para "Les #mon plus"
	line "puissants seront"
	cont "incontrôlables"
	cont "lors des combats!"

	para "Fais en sorte que"
	line "tes #mon ne"
	cont "dépassent pas"
	cont "cette limite!"

	para "Tiens! Prends ça"
	line "aussi!"
	done

ReceivedTM46Text:: ; a1dcd (28:5dcd)
	text $52, " obtient:"
	line "CT46!@@"

_TM46ExplanationText:: ; a1de0 (28:5de0)
	db $0
	para "CT46 : VAGUE PSY!"
	line "Une onde"
	cont "d'énergie psy"
	cont "dévastatrice!"
	done

_TM46NoRoomText:: ; a1e25 (28:5e25)
	text "Ton inventaire"
	line "est plein!"
	done

_SaffronGymText_5d1e6:: ; a1e48 (28:5e48)
	text "Salut! Graine de"
	line "champion!"

	para "Les #mon de"
	line "Morgane utilisent"
	cont "les pouvoirs de"
	cont "l'esprit!"

	para "Les #mon du"
	line "type combat sont"
	cont "désavantagés!"

	para "Ils deviennent"
	line "dingues avant de"
	cont "pouvoir porter"
	cont "un coup!"
	done

_SaffronGymText_5d1eb:: ; a1ef0 (28:5ef0)
	text "Pouvoirs psy?"
	line "Hmmm..."

	para "Si j'en avais, je"
	line "gagnerais!"
	done

_SaffronGymBattleText1:: ; a1f33 (28:5f33)
	text "Morgane est une"
	line "petite parvenue!"
	cont "Mais je l'aime"
	cont "bien!"
	done

_SaffronGymEndBattleText1:: ; a1f62 (28:5f62)
	text "Rhhâ!"
	line "J'suis nulle!"
	prompt

_SaffronGymAfterBattleText1:: ; a1f74 (28:5f74)
	text "Dans une baston,"
	line "ce qui est"
	cont "important, c'est"
	cont "la volonté de"
	cont "gagner!"

	para "Si tu veux gagner"
	line "face à Morgane,"
	cont "concentre-toi sur"
	cont "la victoire!"
	done

_SaffronGymBattleText2:: ; a1fe0 (28:5fe0)
	text "Nos pouvoirs"
	line "occultes te font"
	cont "peur?"
	done

_SaffronGymEndBattleText2:: ; a2002 (28:6002)
	text "Nyan!"
	line "T'as pas l'air"
	cont "effrayé!"
	prompt

_SaffronGymAfterBattleText2:: ; a2019 (28:6019)
	text "Les #mon Psy"
IF DEF(_YELLOW)
	line "craignent les"
ELSE
	line "craignent les"
ENDC
	cont "insectes et les"
	cont "fantômes!"
	done

_SaffronGymBattleText3:: ; a2042 (28:6042)
	text "L'aura du maître"
	line "déteint sur ses"
	cont "#mon."

	para "Tes #mon sont"
	line "forts, non?"
	done

_SaffronGymEndBattleText3:: ; a2091 (28:6091)
	text "Argh!"
	line "Je l'savais!"
	prompt

_SaffronGymAfterBattleText3:: ; a209d (28:609d)
	text "Les attaques de"
	line "mes #mon ne"
	cont "sont pas assez"
	cont "fortes!"
	done

_SaffronGymBattleText4:: ; a20c9 (28:60c9)
	text "La puissance sans"
	line "maîtrise n'est"
	cont "rien!"
	done

_SaffronGymEndBattleText4:: ; a20f1 (28:60f1)
	text "Huh!"
	line "J'appelle pas ça"
	cont "rien!"
	prompt

_SaffronGymAfterBattleText4:: ; a2107 (28:6107)
	text "Morgane a"
	line "pulvérisé le"
	cont "Grand Maître de"
	cont "Karaté!"
	done

_SaffronGymBattleText5:: ; a213c (28:613c)
	text "Toi...Moi..."
	line "Nos #mon..."
	cont "FIGHT!!!"
	done

_SaffronGymEndBattleText5:: ; a215e (28:615e)
	text "Puff!"
	line "J'ai perdu!"
	prompt

_SaffronGymAfterBattleText5:: ; a2171 (28:6171)
	text "J'avais prévu ce"
	line "qui s'est passé."
	done

_SaffronGymBattleText6:: ; a219c (28:619c)
	text "Morgane est jeune"
	line "mais elle est"
	cont "aussi notre"
	cont "Champion!"

	para "Tu vas en baver"
	line "comme un russe"
	cont "avant de"
	cont "l'atteindre!"
	done

_SaffronGymEndBattleText6:: ; a21e4 (28:61e4)
	text "Oups!"
	line "J'ai rien capté!"
	prompt

_SaffronGymAfterBattleText6:: ; a21fe (28:61fe)
	text "Il y avait deux"
	line "Arènes #mon à"
	cont "Safrania."

	para "Le Dojo Karaté a"
	line "perdu son titre"
	cont "le jour où nous"
	cont "l'avons"
	cont "pulvérisé!"
	done

_SaffronGymBattleText7:: ; a2277 (28:6277)
	text "Le Champion de"
	line "Arènes #mon"
	cont "de Safrania est"
	cont "une médium psy!"

	para "Tu veux voir"
	line "Morgane, hein?"
	cont "Je lis tes"
	cont "pensées... "
	cont "Vilain crapaud!"
	done

_SaffronGymEndBattleText7:: ; a22ca (28:62ca)
	text "Arrrgh!"
	prompt

_SaffronGymAfterBattleText7:: ; a22d3 (28:62d3)
	text "J'ai lu dans ton"
	line "esprit! C'est pas"
	cont "très bien rangé"
	cont "là d'dans!"
	done


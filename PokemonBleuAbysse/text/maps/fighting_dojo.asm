_FightingDojoText_5ce8e:: ; a1852 (28:5852)
	text "P'tit faiblard!"

	para "Je suis le Grand"
	line "Maître de Karaté!"
	cont "Je suis le"
	cont "Champion!"

	para "Tu me provoques?"
	line "Tu veux t'battre?"
	cont "Tu cherches le"
	cont "contact? HAHAHA!"

	para "Ayaaaaa!"
	done

_FightingDojoText_5ce93:: ; a18ba (28:58ba)
	text "STOP!"
	line "Tu m'as battu!"
	cont "J'ai honte!"
	prompt

_FightingDojoText_5ce98:: ; a18cf (28:58cf)
	text "OK, tu as gagné!"

	para "Mais ne va pas"
	line "le crier sur tous"
	cont "les toits! T'es"
	cont "très fort, on a"
	cont "compris!"

	para "Tiens, prends"
	line "ça! Tu as gagné"
	cont "un #mon!"

	para "Choisis celui que"
	line "tu veux!"
	done

_FightingDojoText_5ce9d:: ; a1972 (28:5972)
	text "Oh!"

	para "Reste avec nous"
	line "pour faire du"
	cont "Karaté!"
	done

_FightingDojoBattleText1:: ; a1999 (28:5999)
	text "Ta garde!"
	line "Défends-toi!"
	done

_FightingDojoEndBattleText1:: ; a19b7 (28:59b7)
	text "Oh!"
	line "Tu m'as éclaté!"
	prompt

_FightingDojoAfterBattleText1:: ; a19c3 (28:59c3)
	text "Tu te tais, tu"
	line "t'assois et tu"
	cont "attends le grand"
	cont "maître!"

	para "Tu vas dérouiller"
	line "sévère! Il est"
	cont "vachement balèze!"
	done

_FightingDojoBattleText2:: ; a1a05 (28:5a05)
	text "T'as des"
	line "prétentions?"
	cont "Montre-moi!"
	done

_FightingDojoEndBattleText2:: ; a1a22 (28:5a22)
	text "Nyaha!"
	line "T'es fort!"
	prompt

_FightingDojoAfterBattleText2:: ; a1a33 (28:5a33)
	text "Notre maître,"
	line "c'est un costaud!"
	done

_FightingDojoBattleText3:: ; a1a51 (28:5a51)
	text "J'ai peur de"
	line "rien!"

	para "Le matin, j'casse"
	line "des pierres. Ce"
	cont "soir, j'vais"
	cont "t'fracasser!"
	done

_FightingDojoEndBattleText3:: ; a1a8d (28:5a8d)
	text "Woaa!"
	line "Les pierres, ça"
	cont "rend pas les"
	cont "coups!"
	prompt

_FightingDojoAfterBattleText3:: ; a1aa4 (28:5aa4)
	text "La seule chose"
	line "qui nous fait"
	cont "peur c'est les"
	cont "psys!"
	done

_FightingDojoBattleText4:: ; a1ad8 (28:5ad8)
	text "Ayah!"

	para "Tu joues avec ta"
	line "vie, p'tit!"
	cont "Not'Dojo, c'est"
	cont "pour les balèzes!"
	done

_FightingDojoEndBattleText4:: ; a1b09 (28:5b09)
	text "Ping!"
	line "J'suis K.O.!"
	prompt

_FightingDojoAfterBattleText4:: ; a1b1a (28:5b1a)
	text "Les meilleurs"
	line "combattants sont"
	cont "ici!"
	done

_WantHitmonleeText:: ; a1b4a (28:5b4a)
	text "Tu veux"
IF DEF(_YELLOW)
	line "Kicklee, le"
ELSE
	line "Kicklee, le"
ENDC
	cont "coud'latteur?"
	done

_WantHitmonchanText:: ; a1b70 (28:5b70)
	text "Tu veux"
IF DEF(_YELLOW)
	line "Tygnon, le"
ELSE
	line "Tygnon, le"
ENDC
	cont "castagneur?"
	done

_OtherHitmonText:: ; a1b9a (28:5b9a)
	text "Tss tss tss!"
	line "Faut pas être"
	cont "trop gourmand..."
	done


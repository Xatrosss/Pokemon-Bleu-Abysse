_SilphCo2Text_59ded:: ; 82454 (20:6454)
	text "Au secours!"
	line "A l'aide!"

	para "Quoi? Tu n'es pas"
	line "de la Team?"
	cont "Tant mieux!"
	cont "Tiens prends ça!"
	prompt

_ReceivedTM36Text:: ; 824ba (20:64ba)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM36ExplanationText:: ; 824c9 (20:64c9)
	text "Voici la CT36:"
	line "DESTRUCTION!"

	para "C'est une attaque"
	line "très puissante!"
	cont "Mais elle mettra"
	cont "K.O. le #mon"
	cont "qui l'utilise!!!"
	done

_TM36NoRoomText:: ; 8251c (20:651c)
	text "Plus de place"
	line "pour cet objet!!!"
	done

_SilphCo2BattleText1:: ; 8253e (20:653e)
	text "A l'aide! Je suis"
	line "un employé de la"
	cont "Sylphe SARL!"
	done

_SilphCo2EndBattleText1:: ; 8255a (20:655a)
	text "???"
	line "Comment t'as su"
	cont "que j'étais de"
	cont "La Team Rocket?"
	prompt

_SilphCo2AfterBattleText1:: ; 8257c (20:657c)
	text "Je travaille pour"
	line "la Sylphe SARL et"
	cont "la Team Rocket!"
	done

_SilphCo2BattleText2:: ; 825a4 (20:65a4)
	text "Hophop! Zone"
	line "privée, dégage!"
	done

_SilphCo2EndBattleText2:: ; 825c3 (20:65c3)
	text "OK."
	line "J'suis battu!"
	prompt

_SilphCo2AfterBattleText2:: ; 825d0 (20:65d0)
	text "Trouve la"
	line "sortie du"
	cont "Labyrinthe!"
	done

_SilphCo2BattleText3:: ; 825f1 (20:65f1)
	text "Hé! Pas de"
	line "mioches ici!"
	done

_SilphCo2EndBattleText3:: ; 8260f (20:660f)
	text "La vache!"
	line "Balèze le p'tit!"
	prompt

_SilphCo2AfterBattleText3:: ; 82617 (20:6617)
IF DEF(_YELLOW)
	text "Les dalles en"
ELSE
	text "Les dalles en"
ENDC
	line "forme de diamant"
	cont "sont des"
	cont "téléporteurs!"

	para "C'est de la super"
	line "technologie!"
	done

_SilphCo2BattleText4:: ; 8265f (20:665f)
	text "Hé, p'tite tête!"
	line "Qu'est-ce tu"
	cont "fais là?"
	done

_SilphCo2EndBattleText4:: ; 82682 (20:6682)
	text "Oups,"
	line "j'ai perdu!"
	prompt

_SilphCo2AfterBattleText4:: ; 8268d (20:668d)
	text "La Sylphe SARL et"
	line "la Team Rocket"
	cont "vont fusionner!"
	done


_Route14BattleText1:: ; 9080d (24:480d)
	text "Utilise des CT"
	line "pour apprendre"
	cont "de bonnes"
	cont "attaques à tes"
	cont "#mon!"
	done

_Route14EndBattleText1:: ; 9083f (24:483f)
	text "..."
	line "Pas assez bon!"
	prompt

_Route14AfterBattleText1:: ; 90851 (24:4851)
IF DEF(_YELLOW)
	text "Tu as des CS?"
ELSE
	text "Tu as des CS?"
ENDC
	line "Les #mon ne"
	cont "peuvent pas les"
	cont "oublier."
	done

_Route14BattleText2:: ; 9088e (24:488e)
	text "Mes #mon"
	line "oiseaux veulent"
	cont "se battre."
	done

_Route14EndBattleText2:: ; 908b8 (24:48b8)
	text "..."
	line "Y veulent plus!"
	prompt

_Route14AfterBattleText2:: ; 908c8 (24:48c8)
	text "Il leur faut de"
	line "bonnes attaques."
	done

_Route14BattleText3:: ; 908ea (24:48ea)
	text "On vend des CT à"
	line "Céladopole!"
	cont "Mais, seuls"
	cont "quelques élus ont"
	cont "des CS!"
	done

_Route14EndBattleText3:: ; 90928 (24:4928)
	text "Ah!"
	line "Fiasco complet!"
	prompt

_Route14AfterBattleText3:: ; 90936 (24:4936)
	text "Apprends à tes"
	line "#mon des"
	cont "attaques de leur"
	cont "élément pour les"
	cont "rendre plus"
	cont "puissants."
	done

_Route14BattleText4:: ; 90971 (24:4971)
	text "As-tu appris à"
	line "tes #mon"
	cont "oiseaux à voler?"
	done

_Route14EndBattleText4:: ; 9099d (24:499d)
	text "Ah!"
	line "Chute libre!"
	prompt

_Route14AfterBattleText4:: ; 909b3 (24:49b3)
	text "J'adore les"
	line "#mon oiseaux!"
	done

_Route14BattleText5:: ; 909d0 (24:49d0)
	text "As-tu entendu"
	line "parler des"
	cont "#mon"
	cont "légendaires?"
	done

_Route14EndBattleText5:: ; 909f7 (24:49f7)
	text "Ah?"
	line "J'ai perdu?"
	prompt

_Route14AfterBattleText5:: ; 90a0a (24:4a0a)
	text "Les 3 #mon"
	line "légendaires sont"
	cont "des oiseaux"
	cont "de proie."
	done

_Route14BattleText6:: ; 90a37 (24:4a37)
	text "J'suis pas au"
	line "jeu! Mais bon..."
	done

_Route14EndBattleText6:: ; 90a59 (24:4a59)
	text "Ben,"
	line "t'as gagné, non?"
	prompt

_Route14AfterBattleText6:: ; 90a65 (24:4a65)
	text "Perdre ou gagner,"
	line "c'est pas le plus"
	cont "important!"
	done

_Route14BattleText7:: ; 90a99 (24:4a99)
	text "Allez, viens!"
	line "Tu vas voir la"
	cont "tête de tes"
	cont "#mon!"
	done

_Route14EndBattleText7:: ; 90ac1 (24:4ac1)
	text "Arrg!"
	line "T'as fait une"
	cont "tête au carré à"
	cont "mes #mon!"
	prompt

_Route14AfterBattleText7:: ; 90ad8 (24:4ad8)
	text "Quoi? Quoi?"
	line "Tu veux quoi?"
	done

_Route14BattleText8:: ; 90afd (24:4afd)
	text "Parfait! Tu vas"
	line "déguster!"
	done

_Route14EndBattleText8:: ; 90b21 (24:4b21)
	text "Oh!"
	line "Plein ma face!"
	prompt

_Route14AfterBattleText8:: ; 90b2e (24:4b2e)
	text "Elever des"
	line "#mon, c'est"
	cont "crevant!"
	done

_Route14BattleText9:: ; 90b4c (24:4b4c)
	text "On s'en va,"
	line "y'a plus de"
	cont "place!"
	done

_Route14EndBattleText9:: ; 90b78 (24:4b78)
	text "Balayé!"
	prompt

_Route14AfterBattleText9:: ; 90b83 (24:4b83)
	text "Cool, tes"
	line "#mon sont"
	cont "super balèzes!"

	para "La force, c'est"
	line "bien!"
	done

_Route14BattleText10:: ; 90bcc (24:4bcc)
	text "Combat #mon?"
	line "Tremble, minus!"
	done

_Route14EndBattleText10:: ; 90be7 (24:4be7)
	text "Vroom!"
	line "Dans l'vent!"
	prompt

_Route14AfterBattleText10:: ; 90bf4 (24:4bf4)
	text "Tu sais que sans"
	line "tes #mon, je"
	cont "te pulvérise!"
	done

_Route14Text11:: ; 90c1f (24:4c1f)
	text "ROUTE 14"
	line "Parmanie"
	cont "au Sud"
	done


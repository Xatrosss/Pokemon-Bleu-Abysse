_Route16BattleText1:: ; 91081 (24:5081)
	text "Kess t'as ta?"
	done

_Route16EndBattleText1:: ; 91094 (24:5094)
	text "..."
	line "Galère!"
	prompt

_Route16AfterBattleText1:: ; 910aa (24:50aa)
	text "Nous? On est"
	line "plantés ici..."
	cont "Et toi?"
	done

_Route16BattleText2:: ; 910d7 (24:50d7)
	text "Joli vélo!"
	line "Donne-le moi!"
	done

_Route16EndBattleText2:: ; 910f1 (24:50f1)
IF DEF(_YELLOW)
	text "Tu peux"
ELSE
	text "Tu peux"
ENDC
	line "garder le vélo!"
	prompt

_Route16AfterBattleText2:: ; 910fd (24:50fd)
	text "Je le veux pas"
	line "ton vélo!"
	done

_Route16BattleText3:: ; 9111e (24:511e)
	text "Viens t'battre!"
	line "P'tit rat!"
	done

_Route16EndBattleText3:: ; 91140 (24:5140)
	text "Toi!!"
	line "Espèce de fennec!"
	prompt

_Route16AfterBattleText3:: ; 91151 (24:5151)
	text "Je déteste perdre"
	line "face à un fennec!"
	done

_Route16BattleText4:: ; 91173 (24:5173)
	text "Hé! Tu m'as"
	line "marché sur le"
	cont "pied, là?"
	done

_Route16EndBattleText4:: ; 9118d (24:518d)
	text "Schplaff!"
	prompt

_Route16AfterBattleText4:: ; 91196 (24:5196)
	text "Tu peux aussi"
	line "aller de Carmin"
	cont "à Parmanie par la"
	cont "côte."
	done

_Route16BattleText5:: ; 911d8 (24:51d8)
	text "J'ai faim, j'suis"
	line "furax et j'vais"
	cont "t'exploser!"
	done

_Route16EndBattleText5:: ; 911f5 (24:51f5)
	text "Grrr!"
	line "J'suis encore"
	cont "plus furax!"
	prompt

_Route16AfterBattleText5:: ; 91205 (24:5205)
	text "Mes #mon sont"
	line "féroces! Ils"
	cont "déchirent mes"
	cont "ennemis!"
	done

_Route16BattleText6:: ; 91236 (24:5236)
	text "BASTOONNNN!"
	done

_Route16EndBattleText6:: ; 91245 (24:5245)
	text "Bah!"
	line "J'suis débile!"
	prompt

_Route16AfterBattleText6:: ; 91258 (24:5258)
	text "Je terrorise mes"
	line "adversaires avec"
	cont "mes #mon"
	cont "super vicieux!"
	done

_Route16Text7:: ; 91287 (24:5287)
	text "Un gros #mon"
	line "endormi bloque"
	cont "le chemin!"
	done

_Route16Text10:: ; 912a8 (24:52a8)
	text "Ronflex"
	line "se réveille!"

	para "Il est tout"
	line "grognon, il vous"
	cont "attaque!"
	done

_Route16Text11:: ; 912d8 (24:52d8)
	text "Après avoir"
	line "bâillé, le gros"
	cont "Ronflex retourne"
	cont "dans la montagne!"
	done

_Route16Text8:: ; 9130d (24:530d)
	text "PISTE CYCLABLE"
	line "Bonne descente!"
	done

_Route16Text9:: ; 9132c (24:532c)
	text "ROUTE 16"
	line "Céladopole ▷"
	cont "Parmanie"
	done


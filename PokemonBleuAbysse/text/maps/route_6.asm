IF DEF(_YELLOW)
_Route6BattleText1::
	text "I'm doing this"
	line "out of love."
	cont "Leave me alone!"
	done

_Route6EndBattleText1::
	text "No,"
	line "this can't be..."
	prompt

_Route6AfterBattleText1::
	text "My love will leave"
	line "me in disgust."
	done

_Route6BattleText2::
	text "I'm training for"
	line "my love. Don't"
	cont "bother me!"
	done

_Route6EndBattleText2::
	text "My"
	line "textbook never..."
	prompt

_Route6AfterBattleText2::
	text "Now I understand,"
	line "#MON isn't"
	cont "about calculated"
	cont "numbers."
	done
ELSE
_Route6BattleText1:: ; 8dc38 (23:5c38)
	text "Qui est là?"
	line "Arrête de nous"
	cont "espionner!"
	done

_Route6EndBattleText1:: ; 8dc5e (23:5c5e)
	text "..."
	line "J'suis nul!"
	prompt

_Route6AfterBattleText1:: ; 8dc70 (23:5c70)
	text "Soupirs..."
	line "Gros soupirs..."
	done

_Route6BattleText2:: ; 8dc87 (23:5c87)
	text "Heu, c'est une"
	line "conversation"
	cont "privée, DEGAGE!"
	done

_Route6EndBattleText2:: ; 8dcb3 (23:5cb3)
	text "Non!"
	line "Pas bon perdre!"
	prompt
ENDC

_Route6BattleText3:: ; 8dcc8 (23:5cc8)
	text "C'est plein"
	line "d'insectes, ici."
	done

_Route6EndBattleText3:: ; 8dce9 (23:5ce9)
	text "Non!"
	line "C'est une blague!"
	prompt

_Route6AfterBattleText3:: ; 8dcfd (23:5cfd)
	text "Les insectes"
	line "j'aime ça, je"
	cont "retourne dans la"
	cont "Forêt de Jade."
	done

_Route6BattleText4:: ; 8dd30 (23:5d30)
	text "Hein? Tu veux"
	line "me causer?"
	done

_Route6EndBattleText4:: ; 8dd4e (23:5d4e)
	text "..."
	line "J'ai rien fait!"
	prompt

_Route6AfterBattleText4:: ; 8dd61 (23:5d61)
	text "Il me faut plus"
	line "de #mon"
	cont "pour me protéger."
	done

_Route6BattleText5:: ; 8dd8f (23:5d8f)
	text "Qui ça? Moi?"
	line "Ok. Attaque!"
	done

_Route6EndBattleText5:: ; 8dda8 (23:5da8)
	text "Ho."
	line "Pas glop!"
	prompt

_Route6AfterBattleText5:: ; 8ddba (23:5dba)
	text "Je veux être"
	line "forte! Comme toi!"
	cont "C'est quoi ton"
	cont "secret?"
	done

_Route6BattleText6:: ; 8dde6 (23:5de6)
	text "J't'ai jamais"
	line "vu dans le coin!"
	cont "T'es puissant?"
	done

_Route6EndBattleText6:: ; 8de10 (23:5e10)
	text "Whaa!"
	line "Trop puissant!"
	prompt

_Route6AfterBattleText6:: ; 8de23 (23:5e23)
	text "Mes #mon sont"
	line "nuls ou je suis"
	cont "très mauvais?"
	done

_Route6Text7:: ; 8de49 (23:5e49)
	text "SOUTERRAIN"
	line "Azuria ▷"
	cont "Carmin sur Mer"
	done


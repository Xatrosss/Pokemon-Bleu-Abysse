_CopycatsHouse1FText1:: ; a14f7 (28:54f7)
	text "Ma fille est très"
	line "égocentrique!"
	cont "Elle n'a pas"
	cont "beaucoup d'amis."
	cont "Elle voudrait une"
	cont "autre #Poupée"
	done

_CopycatsHouse1FText2:: ; a1535 (28:5535)
	text "Ma fille adore"
	line "imiter les gens."

	para "Elle imite si"
	line "bien qu'on"
	cont "l'appelle..."
	cont "Copieuse!"
	cont "C'est dément!"
	done

_CopycatsHouse1FText3:: ; a1596 (28:5596)
IF DEF(_YELLOW)
	text "Leveinard :"
	line "Vénar! Vénar!@"
ELSE
	text "Leveinard :"
	line "Vénar! Vénar!@@"
ENDC

_HallofFameRoomText1:: ; 85fb5 (21:5fb5)
	text "Chen: Hum-hum!"
IF DEF(_YELLOW)
	line "Félicitations"
ELSE
	line "Félicitations"
ENDC
	cont $52, "!"

	para "Cet étage est"
	line "réservé aux"
	cont "célébrités"
	cont "#mon!"

	para "Les champions de"
	line "la Ligue sont"
	cont "consacrés ici!"

	para "Leurs #mon"
	line "sont enregistrés"
	cont "en tant que"
	cont "célébrités!"

	para $52, "! Long"
	line "fut ton périple"
	cont "jusqu'à la"
	cont "victoire!"
	prompt

_HallofFameRoomText1_norm::
	text "Encore bravo !"
	line "Mais sache que"
	cont "ton aventure"
	cont "n'est pas encore"
	cont "terminée..."

	para "Il te reste encore"
	line "un ultime défi..."

	para "Tu devras capturer"
	line "les 151 Pokémon"
	cont "et affronter une"
	cont "nouvelle fois les"
	cont "8 Champions de"
	cont "chaque Arène et"
	cont "ensuite, retourne"
	cont "chez toi pour"
	cont "être en paix."

	para "Il est bon que tu"
	line "chasses tes idées"
	cont "noires avant cet"
	cont "ultime défi."
	
	para "Ensuite, tu"
	line "affronteras la"
	cont "nouvelle ligue"
	cont "bien plus forte !"

	para "Bonne chance !"

	done


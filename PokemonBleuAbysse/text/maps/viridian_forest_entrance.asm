_ViridianForestEntranceText1:: ; 8a868 (22:6868)
	text "Vas-tu dans la"
	line "Forêt de Jade,"
	cont "mon poussin? Fais"
	cont "bien attention,"
	cont "c'est un vrai"
	cont "labyrinthe!"
	done

_ViridianForestEntranceText2:: ; 8a8ab (22:68ab)
IF DEF(_YELLOW)
	text "You have to roam"
	line "far to get new"
	cont "kinds of #MON."

	para "Look for other"
	line "types outside of"
	cont "VIRIDIAN FOREST."
	done
ELSE
	text "Rattata est"
	line "petit mais il est"
	cont "vicieux! En as-tu"
	cont "capturé un?"
	done
ENDC

_LanceBeforeBattleText:: ; 85d3c (21:5d3c)
	text "Ah! Enfin..."
	line "J'ai entendu"
	cont "parler de toi, "
IF DEF(_YELLOW)
	cont $52, "!"
ELSE
	cont $52, "!"
ENDC

	para "Je règne sur le"
	line "Conseil des 4!"
	cont "Mon nom est Peter"
	cont "le dresseur de"
	cont "dragons!"

	para "Les dragons sont"
	line "des #mon"
	cont "mystiques!"

	para "Les capturer et"
	line "les entraîner est"
	cont "difficile mais"
	cont "leurs pouvoirs"
	cont "sont supérieurs!"

	para "Ils sont presque"
	line "invincibles!"

	para "Le glas de la"
	line "défaite et de la"
	cont "honte sonne pour"
	cont "toi..."

	para "L'entends-tu?"
	done

_LanceEndBattleText:: ; 85e64 (21:5e64)
	text "Incroyable!"

	para "Tu as bien mérité"
	line "le titre de..."
	cont "Maître #mon!"
	prompt

_LanceAfterBattleText:: ; 85e9e (21:5e9e)
	text "Comment mes"
	line "dragons ont-ils"
	cont "pu succomber à"
	cont "tes attaques,"
	cont $52, "?"

	para "Tu es désormais"
	line "champion de la"
	cont "Ligue #mon!"

	para "Enfin..."
	line "Pas tout à fait."
	cont "Une épreuve doit"
	cont "encore t'être"
	cont "imposée..."

	para "Un grand dresseur"
	line "t'attend. Son nom"
	cont "est..."

	para $53, "!"
	line "Il a vaincu le"
	cont "Conseil des 4"
	cont "avant toi!"

	para "Il est le vrai"
	line "champion #mon!@@"


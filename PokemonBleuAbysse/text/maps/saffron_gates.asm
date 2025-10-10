_SaffronGateText_1dfe7:: ; 8aa5c (22:6a5c)
	text "Je suis de garde"
	line "mais je crève de"
	cont "soif!"

IF DEF(_YELLOW)
	para "La route est"
ELSE
	para "La route est"
ENDC
	line "fermée. Dégage."
	done

_SaffronGateText_8aaa9:: ; 8aaa9 (22:6aa9)
	text "C'que j'ai soif!"
	line "C'est dingue!"
	cont "..."
	cont "Hein? Tu m'donnes"
	cont "à boire? Dingue!"
	cont "Merci, p'tit!@@"

_SaffronGateText_1dff1:: ; 8aaef (22:6aef)
	db $0
	para "..."
IF DEF(_YELLOW)
	line "Glou gloup..."
ELSE
	line "Glou gloup..."
ENDC
	cont "..."
	cont "Glourp..."
	cont "Si tu veux aller"
	cont "à Safrania..."
	cont "...glouarps..."
	cont "Tu peux passer..."
	cont "T'inquiète pas"
	cont "pour les autres"
	cont "gardes!"
	done

_SaffronGateText_1dff6:: ; 8ab74 (22:6b74)
	text "Salut! Merci"
	line "pour le verre!"
	done


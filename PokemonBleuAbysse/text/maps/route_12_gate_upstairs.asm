_TM39PreReceiveText:: ; 8c86b (23:486b)
	text "Les cendres de"
	line "mes #mon"
	cont "sont dans la"
	cont "Tour #mon."

	para "Tiens! Prends"
	line "cette CT. Je n'en"
IF DEF(_YELLOW)
	cont "ai plus besoin..."
ELSE
	cont "ai plus besoin..."
ENDC
	prompt

_ReceivedTM39Text:: ; 8c8c6 (23:48c6)
	text $52, " obtient:"
	line "CT39!@@"

_TM39ExplanationText:: ; 8c8d9 (23:48d9)
	text "La CT39 s'appelle"
	line "METEORES."

	para "Cette attaque est"
	line "très précise."
	cont "Utilise-la pour"
	cont "ne pas rater ton"
	cont "coup!"
	done

_TM39NoRoomText:: ; 8c93c (23:493c)
	text "Ton inventaire"
	line "est plein!"
	done

_Route12GateUpstairsText_495b8:: ; 8c95a (23:495a)
	text "Vous regardez"
	line "dans les"
	cont "jumelles."

	para "Vous voyez un"
	line "pêcheur!"
	done

_Route12GateUpstairsText_495c4:: ; 8c986 (23:4986)
	text "Vous regardez"
	line "dans les"
	cont "jumelles."

	para "Vous voyez la"
	line "Tour #mon!"
	done


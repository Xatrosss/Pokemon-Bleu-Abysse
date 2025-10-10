_TM29PreReceiveText:: ; a24fe (28:64fe)
	text "...Chut! Pas un"
	line "mot!"

	para "Tu veux ça?"
	prompt

_ReceivedTM29Text:: ; a252a (28:652a)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM29ExplanationText:: ; a253e (28:653e)
	text "CT29: PSYKO!"

	para "Cette attaque"
	line "diminue le"
	cont "Spécial de la"
	cont "cible."
	done

_TM29NoRoomText:: ; a257c (28:657c)
	text "Ton inventaire"
	line "est plein!"
	done


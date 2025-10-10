_TM35PreReceiveText:: ; a0f09 (28:4f09)
	text "Tiens tiens!"
	line "Je viens de créer"
	cont "une CT sympa!"

	para "Elle provoque des"
	line "trucs étranges!"
	prompt

_ReceivedTM35Text:: ; a0f48 (28:4f48)
	text $52, " reçoit:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText:: ; a0f5d (28:4f5d)
	text "Tik-Tak-Tik-Tak!"
	line "C'est le bruit du"
	cont "METRONOME!"

	para "Cette technique"
	line "fait de la purée"
	cont "avec le cerveau"
	cont "d'un #mon et le"
	cont "force à utiliser"
	cont "des techniques"
	cont "inconnues!"
	done

_TM35NoRoomText:: ; a0fc7 (28:4fc7)
	text "Votre inventaire"
	line "est plein!"
	done

_Lab3Text2:: ; a0fe3 (28:4fe3)
	text "Evoli évolue en"
	line "3 #mon de"
	cont "type différent."
	done

_Lab3Text3:: ; a1010 (28:5010)
	text "Il y a un e-mail!"

	para "..."

	para "Les 3 #mon"
	line "légendaires sont:"
	cont "Artikodin,"
	cont "Electhor et"
	cont "Sulfura."

	para "On ne sait rien"
	line "d'eux."

	para "Nous allons"
	line "explorer les"
	cont "grottes près de"
	cont "Azuria."

	para "De : L'Equipe de"
	line "Recherche #mon"

	para "..."
	done

_Lab3Text5:: ; a10d8 (28:50d8)
	text "Un tuyau à ambre!"
	done


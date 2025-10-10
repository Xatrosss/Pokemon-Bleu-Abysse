_SecretHouseText_4a350:: ; 858a4 (21:58a4)
	text "Ah! Quand même!"

	para "Tu es le premier"
	line "à découvrir la"
	cont "Cabane Secrète!"

	para "J'avais peur que"
	line "personne ne gagne"
	cont "notre prix."

	para "Félicitations!"
	line "Tu as gagné!"
	prompt

_ReceivedHM03Text:: ; 85943 (21:5943)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_HM03ExplanationText:: ; 85957 (21:5957)
	text "CS03 est SURF!"

	para "Un #mon pourra"
	line "te faire naviguer"
	cont "sur les flots!"

	para "En plus, cette CS"
	line "peut s'utiliser à"
	cont "l'infini!"

	para "T'en as de la"
	line "chance, mon p'tit"
	cont "bouchon!"
	done

_HM03NoRoomText:: ; 85a02 (21:5a02)
	text "Heu... Tu n'as"
	line "pas assez de"
	cont "place!"
	done


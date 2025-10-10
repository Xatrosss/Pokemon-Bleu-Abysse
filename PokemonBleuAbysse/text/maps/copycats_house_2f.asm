_CopycatsHouse2FText_5ccd4:: ; a15ad (28:55ad)
	text $52, ": Salut!"
	line "tu aimes les"
	cont "#mon?"

	para $52, ": Bwoarf"
	line "J'disais ça comme"
	cont "ça!"

	para $52, ": Hein?"
	line "T'es bizarre toi!"

	para "Copieuse: Hmm?"
	line "Arrêter de mimer?"

	para "Mais je ne sais"
	line "faire que ça!"
	prompt

_TM31PreReceiveText:: ; a1636 (28:5636)
	text "Whaaaaaa!"
	line "Une #Poupée!"

	para "C'est pour moi?"
	line "Merci!"

	para "Tiens, prends ça"
	line "en échange!"
	prompt

_ReceivedTM31Text:: ; a1675 (28:5675)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1:: ; a1689 (28:5689)
	db $0
	para "CT31: COPIE!"

	para "Enseigne-la au"
	line "bon #mon!@@"

_TM31ExplanationText2:: ; a16c5 (28:56c5)
	text $52, ": Salut!"
	line "Merci pour la"
	cont "CT31!"

	para $52, ": Pardon?"

	para $52, ": Heu..."
	line "C'est aussi cool"
	cont "que ça de"
	cont "m'imiter?"

	para "Copieuse: Ah non!"
	line "C'est vraiment la"
	cont "galère, t'arrêtes"
	cont "pas d'bouger!"
	done

_TM31NoRoomText:: ; a1733 (28:5733)
	text "T'as pas d'place!@@"

_CopycatsHouse2FText2:: ; a1749 (28:5749)
	text "Doduo: Doduuu!"

	para "AH, JE RIS DE"
	line "ME VOIR SI BELLE"
	cont "EN CE MIROIR!"
	done

_CopycatsHouse2FText3:: ; a1792 (28:5792)
	text "Ca, un #mon"
	line "rare? Tu t'moques"
	cont "de moi!"
	cont "C'est rien qu'une"
	cont "poupée! Pas belle"
	cont "en plus!"
	done

_CopycatsHouse2FText6:: ; a17be (28:57be)
	text "Un plombier?"
	line "Mais..."
	cont "Kesski fait?"
	cont "Y saute? Cool."
	done

_CopycatsHouse2FText_5cd17:: ; a17ef (28:57ef)
	text "..."

	para "Mes secrets!"

	para "Mon boulot:"
	line "je mime!"
	cont "Ma passion:"
	cont "les poupées!"
	cont "Mon #mon"
	cont "préféré: Mélofée!"
	done

_CopycatsHouse2FText_5cd1c:: ; a1842 (28:5842)
	text "J'vois rien!"
	done


_Lab4Text_75dc6:: ; a10e8 (28:50e8)
	text "Salut!"

	para "Je suis un"
	line "scientifique très"
	cont "sérieux!"

	para "J'étudie les"
	line "fossiles anciens"
	cont "de #mon!"

	para "Toi! Là!"
	line "T'aurais pas un"
	cont "fossile pour moi?"
	prompt

_Lab4Text_75dcb:: ; a1145 (28:5145)
	text "Non? C'est bien"
	line "dommage!"
	done

_Lab4Text_75dd0:: ; a1156 (28:5156)
	text "Ca va prendre du"
	line "temps!"

	para "Va te promener"
	line "pendant que je"
	cont "bosse!"
	done

_Lab4Text_75dd5:: ; a118d (28:518d)
	text "Ben alors! Où"
	line "étais-tu passé?"

	para "Ton fossile est"
	line "VIVANT!"

	para "Il ressemble à un"
	line "@"
	TX_RAM wcf4b
	text " !"
	prompt

_Lab4Text_610ae:: ; a11d6 (28:51d6)
	text "Oh! C'est un"
	line "@"
	TX_RAM wcd6d
	text "!"

	para "C'est un fossile"
	line "de @"
	TX_RAM wcf4b
	text ","
	cont "un #mon qui a"
	cont "disparu!"

	para "Ma machine à"
	line "réanimer va faire"
	cont "revivre cet"
	cont "ancien #mon!"
	done

_Lab4Text_610b3:: ; a1259 (28:5259)
	text "Tu te grouilles,"
	line "file-moi ça!"

	para $52, " donne:"
	line "@"
	TX_RAM wcd6d
	text "!"
	prompt

_Lab4Text_610b8:: ; a128f (28:528f)
	text "Ca va prendre un"
	line "peu de temps!"

	para "Traîne pas dans"
	line "mes pattes, va"
	cont "faire un tour!"
	done

_Lab4Text_610bd:: ; a12c6 (28:52c6)
	text "Argayahhaha!"
	line "Tu reviendras!"
	done


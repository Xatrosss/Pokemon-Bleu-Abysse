_DayCareMText_5640f:: ; 8ab95 (22:6b95)
	text "Je m'occupe de la"
	line "Pension. Veux-tu"
	cont "que j'élève un de"
	cont "tes #mon?"
	done

_DayCareMText_56414:: ; 8abd4 (22:6bd4)
	text "Quel #mon"
	line "veux-tu me"
	cont "confier?"
	prompt

_DayCareMText_56419:: ; 8abf0 (22:6bf0)
	text "Très bien, je"
	line "vais m'occuper de"
	cont "@"
	TX_RAM wcd6d
	text "."
	prompt

_DayCareMText_5641e:: ; 8ac19 (22:6c19)
	text "Reviens un peu"
	line "plus tard."
	done

_DayCareMText_56423:: ; 8ac32 (22:6c32)
	text "Ton @"
	TX_RAM wcd6d
	db $0
	line "a bien évolué!"

	para "Ses niveaux ont"
	line "augmenté de @"

DayCareMText_8ac67:: ; 8ac67 (22:6c67)
	TX_NUM wTrainerEngageDistance,$1,$3
	text "!"

	para "Merci qui? Hein?"
	prompt

_DayCareMText_56428:: ; 8ac7d (22:6c7d)
	text "Donne-moi @"
	TX_BCD wcd3f, $c2
	text "¥"
	line "et je te rends"
	cont "ton #mon."
	done

_DayCareMText_5642d:: ; 8acae (22:6cae)
	text $52, " récupère"
	line "@"
	TX_RAM W_DAYCAREMONNAME
	text "!"
	done

_DayCareMText_56432:: ; 8acc1 (22:6cc1)
	text "Déjà de retour?"
	line "Ton @"
	TX_RAM wcd6d
	db $0
	cont "doit rester"
	cont "encore un peu."
	prompt


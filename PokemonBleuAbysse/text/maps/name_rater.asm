_NameRaterText_1dab3:: ; 9a308 (26:6308)
	text "Salut tout le"
	line "monde! Je suis le"
	cont "Grand Donneur de"
	cont "NOMS!"

	para "Dis-moi, petit,"
	line "tu serais pas du"
	cont "genre à vouloir"
	cont "donner un p'tit"
	cont "nom à un de tes"
	cont "#mon?"
	done

_NameRaterText_1dab8:: ; 9a361 (26:6361)
	text "Quel #mon"
	line "veux-tu renommer?"
	prompt

_NameRaterText_1dabd:: ; 9a37f (26:637f)
	TX_RAM wcd6d
	text "?"
	line "Mouais, c'est pas"
	cont "mal!"

	para "Mais tu voudrais"
	line "que je lui donne"
	cont "un nom un peu..."
	cont "plus...qui aurait"
	cont "plus de......"
	cont "Mieux, quoi!"

	para "Bon, alors?"
	done

_NameRaterText_1dac2:: ; 9a3e5 (26:63e5)
	text "Et alors, c'est"
	line "quoi qu'on va lui"
	cont "donner comme nom"
	cont "à celui-là?"
	prompt

_NameRaterText_1dac7:: ; 9a404 (26:6404)
	text "OK! Ce #mon"
	line "a été renommé"
	cont "@"
	TX_RAM wHPBarMaxHP
	text "!"

	para "Oh, mais oui!"
	line "C'est bien mieux"
	cont "qu'avant!"
	done

_NameRaterText_1dacc:: ; 9a44c (26:644c)
IF DEF(_YELLOW)
	text "Alors petit, t'es"
	line "content? Hmm..."
ELSE
	text "Reviens me voir"
ENDC
	line "quand tu veux!"
	done

_NameRaterText_1dad1:: ; 9a46b (26:646b)
	TX_RAM wcd6d
	text "?"
	line "C'est un nom"
	cont "parfait, fais-moi"
	cont "confiance, je"
	cont "m'y connais!"

	para "Prends soin de"
	line "@"
	TX_RAM wcd6d
	text "!"
	done


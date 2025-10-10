_Route24Text_51510:: ; 92721 (24:6721)
	text "Félicitations!"
	line "Tu as battu les"
	cont "5 dresseurs!@@"

_Route24Text_51515:: ; 92755 (24:6755)
	db $0
	para "Tu as gagné un"
	line "fabuleux prix!"
	prompt

_Route24Text_5151a:: ; 92779 (24:6779)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_Route24Text_51521:: ; 9278f (24:678f)
	text "Votre inventaire"
	line "est plein!"
	done

_Route24Text_51526:: ; 927a8 (24:67a8)
	text "Veux-tu rejoindre"
	line "les rangs de la"
	cont "Team Rocket?"

	para "Nous sommes des"
	line "dresseurs de"
	cont "#mon très"
	cont "méchants!"

	para "Ca t'intéresse?"

	para "T'es sûr?"

	para "Allez, viens!"

	para "Bon, je t'ai dit"
	line "de venir avec"
	cont "nous!"

	para "Je vois..."

	para "Je vais me"
	line "montrer plus"
	cont "persuasif!"
	done

_Route24Text_5152b:: ; 9288a (24:688a)
	text "Arrgh!"
	line "Tu es très fort!"
	prompt

_Route24Text_51530:: ; 928a0 (24:68a0)
	text "Tu pourrais vite"
	line "devenir un chef"
	cont "au sein de la"
	cont "Team Rocket!"
	done

_Route24BattleText1:: ; 928e2 (24:68e2)
	text "Je t'ai vu!"
	done


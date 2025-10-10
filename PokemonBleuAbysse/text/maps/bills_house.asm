IF DEF(_YELLOW)
_BillsHouseDontLeaveText::
	text "Whoa, ne pars"
	line "pas, Attend!"
	done
ENDC

_BillsHouseText_1e865:: ; 8d267 (23:5267)
	text "Yhah! Je suis un"
	line "#mon..."
	cont "..."
	cont "heu...NON!"

	para "Appelle-moi Léo!"
	line "Je suis un vrai"
	cont "#maniac!"
	cont "Tu ne me crois"
	cont "pas?"

	para "Mais c'est vrai!"
	line "J'ai raté une"
	cont "expérience et me"
	cont "voilà changé en"
	cont "#mon!"

	para "Tu me crois"
	line "maintenant?"
	cont "Tu m'aides alors?"
	done

_BillsHouseText_1e86a:: ; 8d345 (23:5345)
	text "Je vais dans le"
	line "Téléporteur."
	cont "Lance vite le"
	cont "programme sur mon"
	cont "PC!"
	done

_BillsHouseText_1e86f:: ; 8d391 (23:5391)
	text "Non!? Hé, mais tu"
	line "dois m'aider, je"
	cont "suis un mec cool!"

	para "Bon, que veux-tu"
	line "en échange, mon"
	cont "doux seigneur?"
	prompt

_BillThankYouText:: ; 8d3f5 (23:53f5)
	text "Léo: Yahoo!"
	line "Merci, mec!"
	cont "Je t'en dois une!"

	para "Bon, tu es venu"
	line "pour voir ma"
	cont "collection de"
	cont "#mon?"
	cont "Non? Tu rigoles!"

	para "Bon, ben,"
	line "prends ça en"
	cont "remerciement!"
	prompt

_SSTicketReceivedText:: ; 8d499 (23:5499)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_SSTicketNoRoomText:: ; 8d4b0 (23:54b0)
	text "Ton inventaire"
	line "est plein, mec!"
	done

_BillsHouseText_1e8cb:: ; 8d4d0 (23:54d0)
	text "L'Océane, le"
	line "bateau, est à"
	cont "Carmin. Les"
	cont "passagers sont"
	cont "des dresseurs!"

	para "Je suis invité à"
	line "leur fête mais je"
	cont "ne supporte pas"
	cont "ces mariolles!"
	cont "Vas-y à ma place."
	done

_BillsHouseText_1e8da:: ; 8d57f (23:557f)
	text "Léo: Hé, regarde"
	line "un peu ma collec'."
	cont "J'ai des #mon"
	cont "très rares!"
	done


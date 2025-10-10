_CeladonMartRoofText_484ee:: ; 9cbb5 (27:4bb5)
	text "Quelle boisson"
	line "lui offrir?"
	done

_CeladonMartRoofText_484f3:: ; 9cbcc (27:4bcc)
	text "Ouais ouais!"

	para "DE L'EAU!"

	para "C'est cool!"

	para "Tiens...c'est"
	line "pour toi!@@"

_CeladonMartRoofText_484f9:: ; 9cc06 (27:4c06)
	text $52, " reçoit"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_CeladonMartRoofText_484fe:: ; 9cc1a (27:4c1a)
	db $0
	para "@"
	TX_RAM wcf4b
	text ":"
	line "LASER GLACE!"

	para "Cette attaque"
	line "pourra geler"
	cont "l'ennemi!@@"

_CeladonMartRoofText_48504:: ; 9cc5a (27:4c5a)
	text "Ouaiiis!"

	para "DU SODA COOL!"

	para "Merciiii!"

	para "Tiens, prends ça!@@"

_CeladonMartRoofText_4850a:: ; 9cc91 (27:4c91)
	text $52, " reçoit"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_CeladonMartRoofText_4850f:: ; 9cca5 (27:4ca5)
	db $0
	para "@"
	TX_RAM wcf4b
	text ":"
IF DEF(_YELLOW)
	line "EBOULEMENT!@@"
ELSE
	line "EBOULEMENT!"

	para "Cette attaque"
	line "peut faire peur"
	cont "à l'ennemi!@@"
ENDC

_CeladonMartRoofText_48515:: ; 9cce6 (27:4ce6)
	text "Ouaiiis!"

	para "D'LA LIMONADE!"

	para "Top top top!"

	para "V'là pour toi!@@"

_ReceivedTM49Text:: ; 9cd1d (27:4d1d)
	text $52, " reçoit"
	line "CT49!@@"

_CeladonMartRoofText_48520:: ; 9cd30 (27:4d30)
	db $0
	para "CT49..."
	line "TRIPLATTAQUE!@@"

_CeladonMartRoofText_48526:: ; 9cd4d (27:4d4d)
	text "Plus de place!@"

_CeladonMartRoofText_4852c:: ; 9cd6d (27:4d6d)
	text "Heu..."
	line "Non merci."
	cont "A pu soif!@@"

_CeladonMartRoofText1:: ; 9cd97 (27:4d97)
	text "Ma soeur est"
	line "dresseur. Tu le"
	cont "crois, ça?"

	para "Mais c'est une"
	line "p'tite peste!"
	cont "Elle m'agace!"
	done

_CeladonMartRoofText_48598:: ; 9cdee (27:4dee)
	text "N'ai soif!"
	line "Ne veux boire!"
	done

_CeladonMartRoofText4:: ; 9ce16 (27:4e16)
	text "N'ai soif!"
	line "Ne veux boire!"
	done

_CeladonMartRoofText6:: ; 9ce50 (27:4e50)
	text "Dernier Etage:"
	line "Distributeurs"
	done

_VendingMachineText1:: ; 9ce72 (27:4e72)
	text "Un distributeur!"
	line "Que choisir?"
	prompt

_VendingMachineText4:: ; 9ce96 (27:4e96)
	text "Oups! Pas assez"
	line "d'argent!"
	done

_VendingMachineText5:: ; 9ceaf (27:4eaf)
	text "Et hop!"
	line "@"
	TX_RAM wcf4b
	text "!"
	done

_VendingMachineText6:: ; 9cec0 (27:4ec0)
	text "L'inventaire est"
	line "plein!"
	done

_VendingMachineText7:: ; 9cee0 (27:4ee0)
	text "Pas soif!"
	done


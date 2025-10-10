_ViridianPokeCenterText2:: ; 95ba1 (25:5ba1)
_ViridianPokeCenterText1:: ; 95ba1 (25:5ba1)
	text "Tu peux utiliser"
	line "le PC."

	para "C'est l'hôtesse"
	line "qui me l'a dit!"
	cont "Elle est cool!"
	done

_ViridianPokeCenterText3:: ; 95be8 (25:5be8)
	text "Il y a un Centre"
	line "#mon dans"
	cont "chaque ville."

	para "Tu peux y soigner"
	line "gratuitement tes"
	cont "#mon!"
	done

_ViridianMartText1:: ; 95c36 (25:5c36)
	text "Cool! Tu diras"
	line "bonjour au Prof."
	cont "Chen de ma part!"
	done

_ViridianMartText4:: ; 95c58 (25:5c58)
	text "Hé! Tu viens de"
	line "Bourg Palette?"
	done

ViridianMartParcelQuestText:: ; 95c79 (25:5c79)
	text "Tu connais le"
	line "Prof. Chen?"

	para "Sa commande vient"
	line "d'arriver."
	cont "Peux-tu la lui"
	cont "apporter?"

	para $52, " obtient:"
	line "le Colis de Chen!@@"

_ViridianMartText2:: ; 95cd5 (25:5cd5)
IF DEF(_YELLOW)
	text "This shop sells a"
	line "lot of PARLYZ"
	cont "HEALs."
ELSE
	text "On vend des"
	line "Antidotes dans"
	cont "cette boutique."
ENDC
	done

_ViridianMartText3:: ; 95cf6 (25:5cf6)
IF DEF(_YELLOW)
	text "The shop finally"
	line "has some POTIONs"
	cont "in stock."
ELSE
	text "Plus de Potions!"
	line "Nous sommes en"
	cont "rupture de stock."
ENDC
	done

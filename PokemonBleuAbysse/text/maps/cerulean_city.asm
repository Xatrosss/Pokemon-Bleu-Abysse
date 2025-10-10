_CeruleanCityText_19668:: ; a4d2b (29:4d2b)
	text $53, ": Yo!"
	line $52, "!"

	para "Alors tu t'en"
	line "sors?"

	para "Moi c'est l'pied!"
	line "J'ai chopé un tas"
	cont "de #mon méga"
	cont "puissants et"
	cont "tétra balèzes!"

	para "Fais-moi voir"
	line "c'que t'as, p'tit"
	cont "minable!"
	done

_CeruleanCityText_1966d:: ; a4dbe (29:4dbe)
	text "Houlà!"
	line "Calmos minable!"
	cont "T'as gagné, OK!"
	prompt

_CeruleanCityText_19672:: ; a4de3 (29:4de3)
	text "Pfff!"
	line "Une perte de"
	cont "temps. Mi-nable!"
	prompt

_CeruleanCityText_19677:: ; a4e07 (29:4e07)
	text $53, ": Hé,"
	line "Tu sais quoi?"

	para "Chuis allé chez"
	line "Léo et y m'a tout"
	cont "montré ses"
	cont "#mon rares!"

	para "Ca m'a rajouté"
	line "plein d'pages sur"
	cont "mon bô #dex!"

	para "Tout l'monde sait"
	line "que Léo est un"
	cont "#maniac!"

	para "Il a même inventé"
	line "le stockage des"
	cont "#mon par PC!"

	para "T'as qu'à aller"
	line "l'voir!"

	para "Bon, je trace."
	line "Tchao minab'!"
	done

_CeruleanCityText_196d9:: ; a4f27 (29:4f27)
	text "Hé le lutin!"
	line "C'est pas chez"
	cont "toi, ici..."
	cont "Quoi? Moi?"

	para "J'suis innocent!"
	line "Hein? Quoi dit?"
	cont "Tu m'crois pas?"
	cont "Tu m'cherches?"
	done

_ReceivedTM28Text:: ; a4f82 (29:4f82)
	text $52, " récupère"
	line "CT28!@@"

_ReceivedTM28Text2:: ; a4f96 (29:4f96)
	db $0
	para "J'décampe..."
	line "Bye bye!@@"

_TM28NoRoomText:: ; a4fb3 (29:4fb3)
	text "Tu portes trop"
	line "d'trucs!"

	para "Je dois te donner"
	line "ça avant d'fuir."
	cont "C'est écrit dans"
	cont "l'histoire!"
	done

_CeruleanCityText_196ee:: ; a4feb (29:4feb)
	text "Stop!"
	line "J'me rends!"
	cont "T'es trop fort!"
	prompt

_CeruleanCityText_196f3:: ; a5010 (29:5010)
	text "OK! Voilà la CT"
	line "qu'j'ai volée!"
	prompt

_CeruleanCityText3:: ; a5030 (29:5030)
	text "T'es un dresseur?"
	line "Capturer..."
	cont "Collectionner..."
	cont "Se friter..."
	cont "Dur, hein?"
	done

_CeruleanCityText4:: ; a506e (29:506e)
	text "Ce buisson devant"
	line "la boutique blo-"
	cont "que le passage."

	para "Il doit y avoir"
	line "un moyen de"
	cont "passer."
	done

_CeruleanCityText5:: ; a50ba (29:50ba)
	text "Tu fais une"
	line "encyclopédie sur"
	cont "les #mon?"
	cont "Pas mal..."
	done

_CeruleanCityText6:: ; a50f6 (29:50f6)
IF DEF(_YELLOW)
	text "Ces pauvres gens"
	line "ont été volés."

	para "L'odieuse Team"
	line "Rocket est"
	cont "derrière tout ça."
	cont "C'est sûr!"
ELSE
	text "Ces pauvres gens"
	line "ont été volés."

	para "L'odieuse Team"
	line "Rocket est"
	cont "derrière tout ça."
	cont "C'est sûr!"
ENDC

	para "Même les forces"
IF DEF(_YELLOW)
	line "de police ont du"
ELSE
	line "de police ont du"
ENDC
	cont "mal à lutter!"
	done

_CeruleanCityText_19730:: ; a5188 (29:5188)
IF DEF(_YELLOW)
	text "OK! ELECTRODE!"
ELSE
	text "OK! FLAGADOSS!"
ENDC
	line "Lance SONICBOOM!"
IF DEF(_YELLOW)
	cont "VAS-Y, ELECTRODE!"
ELSE
	cont "VAS-Y, FLAGADOSS!"
ENDC
	cont "Attaque! Attaque!"
	cont "Mais non!!! Tu"
	cont "m'écoutes, oui?"
	done

_CeruleanCityText_19735:: ; a51c5 (29:51c5)
IF DEF(_YELLOW)
	text "ELECTRODE, COGNE!"
ELSE
	text "FLAGADOSS, COGNE!"
ENDC
	line "Mais non! Tu fais"
	cont "n'importe quoi!"
	done

_CeruleanCityText_1973a:: ; a51ec (29:51ec)
IF DEF(_YELLOW)
	text "ELECTRODE, REPLI!"
ELSE
	text "FLAGADOSS, REPLI!"
ENDC
	line "Non! Pas ça!"

IF DEF(_YELLOW)
	para "Pfff... C'est dur"
	line "de contrôler un"
	cont "#mon!"
ELSE
	para "Pfff... C'est dur"
	line "de contrôler un"
	cont "#mon!"
ENDC

	para "Seuls les bons"
	line "dresseurs se font"
	cont "obéir par leurs"
	cont "#mon!"
	done

_CeruleanCityText_1976f:: ; a526b (29:526b)
IF DEF(_YELLOW)
	text "Electrode pionce"
ELSE
	text "Flagadoss pionce"
ENDC
	line "comme une masse."
	done

_CeruleanCityText_19774:: ; a5285 (29:5285)
IF DEF(_YELLOW)
	text "Electrode"
ELSE
	text "Flagadoss"
ENDC
	line "flâne..."
	done

_CeruleanCityText_19779:: ; a52a3 (29:52a3)
IF DEF(_YELLOW)
	text "Electrode se"
ELSE
	text "Flagadoss se"
ENDC
	line "balade..."
	done

_CeruleanCityText_1977e:: ; a52bb (29:52bb)
IF DEF(_YELLOW)
	text "Electrode ignore"
ELSE
	text "Flagadoss ignore"
ENDC
	line "les ordres..."
	done

_CeruleanCityText9:: ; a52d6 (29:52d6)
	text "Ze veux une zolie"
	line "Bicyclette!"

	para "Ze la veux toute"
	line "rouze!"
	done

_CeruleanCityText10:: ; a531f (29:531f)
	text "Des #mon trop"
	line "puissants vivent"
	cont "dans la Cave"
	cont "Azurée!"

	para "Seul le Champion"
	line "de la Ligue"
	cont "#mon a le"
	cont "droit d'y entrer!"
	done

_CeruleanCityText12:: ; a539a (29:539a)
	text "AZURIA"
	line "Baignée par une"
	cont "aura d'un bleu"
	cont "mystérieux"
	done

_CeruleanCityText13:: ; a53ce (29:53ce)
	text "Astuce !"

	para "Appuyer sur B"
	line "pendant une évo-"
	cont "lution l'annule."
	done

_CeruleanCityText16:: ; a541a (29:541a)
	text "CYCLES A GOGO"
	line "Plus vite que le"
	cont "vent, plus vite"
	cont "dans les villes!"
	done

_CeruleanCityText17:: ; a5445 (29:5445)
	text "ARENE POKEMON"
	line "d'Azuria"
	cont "Champion: Ondine"

	para "La petite pest..."
	line "Heu...sirène!"
	done


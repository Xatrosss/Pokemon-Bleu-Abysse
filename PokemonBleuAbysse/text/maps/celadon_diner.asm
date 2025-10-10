_CeladonDinerText1:: ; 9df3f (27:5f3f)
	text "Salut!"

	para "On fait une"
	line "p'tite pause."
	done

_CeladonDinerText2:: ; 9df5d (27:5f5d)
	text "Mes #mon sont"
	line "faibles alors je"
	cont "vais souvent"
	cont "acheter des"
	cont "accélérateurs."
	done

_CeladonDinerText3:: ; 9df99 (27:5f99)
	text "Pssst! Il y a un"
	line "truc sous le"
	cont "Casino."
	done

_CeladonDinerText4:: ; 9dfc9 (27:5fc9)
	text "Miam..."

	para "Le type à cette"
	line "table a tout"
	cont "perdu..."

	para "L'autre à côté,"
	line "au bar, il peut"
	cont "utiliser les"
	cont "Capsule Evo+"
	cont "sur tes #mon."

	para "Les Capsule Evo+"
	line "mettent les stats"
	cont "de capture de ton"
	cont "#mon à fond."

	para "C'est pour monter"
	line "au max les DV ou"
	cont "les IV... Enfin,"
	cont "je ne sais pas"
	cont "vraiment. Mais"
	cont "en gros, ton"
	cont "#mon devient"
	cont "parfait !"

	para "Allez, laisse-moi"
	line "manger maintenant!"
	done

_CeladonDinerText_491a7:: ; 9e003 (27:6003)
	text "Vas-y! Rigole!"

	para "J'ai plus une"
	line "thune!"

	para "C'est marrant,"
	line "hein? Pfff..."
	cont "Je te hais!"

	para "Prends ça tiens!"
	line "Et surtout, perds"
	cont "tout ton blé!"
	prompt

_ReceivedCoinCaseText:: ; 9e07a (27:607a)
	text $52, " reçoit"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_CoinCaseNoRoomText:: ; 9e090 (27:6090)
	text "T'as plus de"
	line "place!"
	done

_CeladonDinerText_491b7:: ; 9e0a5 (27:60a5)
	text "Faut qu'j'me"
	line "refasse..."
	done

_JamesText::
	text "Hey, ramène-moi"
	line "une Capsule Evo+"
	cont "et je pourrai"
	cont "booster un de"
	cont "tes #mon"
	done

_JamesSeesBottleCap::
	text "Hey, c'est une"
	line "Capsule Evo+ !"
	
	para "Tu veux que je"
	line "l'utilise pour"
	cont "améliorer un de"
	cont "tes #mon."
	done

_JamesYes::
	text "Dis-moi sur quel"
	line "#mon l'utiliser."
	done

_JamesNo::
	text "Non ? Ok, une"
	line "autre fois."
	done

_JamesDone::
	text "Voilà ! Tous les"
	line "DV de ton #mon"
	cont "sont à 15 !"

	para "Dépose ton #mon"
	line "dans une boîte PC"
	cont "et retire-le pour"
	cont "mettre à jour ses"
	cont "nouvelles stats."

	para "Reviens quand"
	line "tu veux."
	done
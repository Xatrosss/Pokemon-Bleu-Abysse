_SilphCoPresidentText:: ; 84e9b (21:4e9b)
	text "PDG: Merci d'avoir"
	line "sauvé la Sylphe!"

	para "Je n'oublierai"
	line "jamais ton"
	cont "haut fait!"

	para "Tu mérites une"
	line "récompense!"

	para "L'argent n'est"
	line "pas un problème"
	cont "pour moi!"

	para "Tiens... voici"
	line "5 Pépites..."
	prompt

_ReceivedSilphCoMasterBallText:: ; 84f63 (21:4f63)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_SilphCo10Text_6231c:: ; 84f74 (21:4f74)
	text "PDG: ce n'est pas"
	line "ce que je voulais"
	cont "t'offrir mais"
	cont "tu arrives"
	cont "trop tard..."

	para "La Team Rocket"
	line "nous à déjà volé"
	cont "notre invention!"

	para "C'était notre"
	line "prototype secret:"
	cont "la Master Ball!"

	para "Elle peut"
	line "attraper n'importe"
	cont "quel #mon!"

	para "Ils la vendent"
	line "dans leur casino"
	cont "maintenant..."
	done

_SilphCoMasterBallNoRoomText:: ; 85013 (21:5013)
	text "Tu n'as pas assez"
	line "de place sur toi."
	done

_SilphCo11Text2:: ; 8502f (21:502f)
	text "Secrétaire: Merci"
	line "de nous avoir"
	cont "tous sauvés!"

	para "Ton courage est"
	line "exemplaire."
	done

_SilphCo11Text3:: ; 85075 (21:5075)
IF DEF(_YELLOW)
	text "Ah, ", $52, "!"
ELSE
	text "Ah ", $52, "!"
ENDC
	line "Une fois encore"
	cont "nos routes se"
	cont "croisent..."

	para "Le PDG et moi-"
	line "même discutons"
	cont "d'une affaire"
	cont "très importante."

	para "Viens pas t'mêler"
	line "de tout ça, mon"
	cont "bonhomme..."

IF DEF(_YELLOW)
	para "Dégage ou..."
ELSE
	para "Dégage ou..."
ENDC
	line "Déguste!"
	done

_SilphCo10Text_62330:: ; 85119 (21:5119)
	text "Arrgh!!"
	line "Encore perdu!?"
	prompt

_SilphCo10Text_62335:: ; 85131 (21:5131)
	text "NOoOoOoOon!"
	line "Notre invasion de"
	cont "la Sylphe est"
	cont "fichue!"

	para "Mais la Team"
	line "Rocket est"
	cont "invincible!"

	para $52, "! N'oublie"
	line "jamais que tous"
	cont "les #mon sont"
	cont "pour la Team"
	cont "Rocket!"

	para "Je pars, mais..."
	line "Ma vengeance te"
	cont "fera bobo!"
	done

_SilphCo11BattleText1:: ; 851d6 (21:51d6)
	text "Holà toi!"
	line "Pas bouger!"
	done

_SilphCo11EndBattleText1:: ; 851f8 (21:51f8)
	text "Non..."
	line "Pitié!"
	prompt

_SilphCo11AfterBattleText1:: ; 85209 (21:5209)
	text "Tu cherches"
	line "l'embrouille?"
	done

_SilphCo11BattleText2:: ; 85227 (21:5227)
	text "Halte! As-tu un"
	line "rendez-vous en"
	cont "règle avec mon"
	cont "chef?"
	done

_SilphCo11EndBattleText2:: ; 85257 (21:5257)
	text "Gaah!"
	line "Cassé la tête!"
	prompt

_SilphCo11AfterBattleText2:: ; 8526a (21:526a)
	text "Prends garde..."
	line "Les #mon de"
	cont "mon chef sont"
	cont "terribles!"
	done

_SilphCo10Text_6237b:: ; 8529a (21:529a)
	text "Des #mon sur"
	line "le moniteur!"
	done


_PewterGymText_5c4a3:: ; 98000 (26:4000)
	text "Il y a plusieurs"
	line "types de"
	cont "dresseurs dans le"
	cont "monde!"

IF DEF(_YELLOW)
	para "Some raise #MON"
	line "for fights. Some"
	cont "see them as pets."

	para "I'm in training to"
	line "become a #MON"
	cont "breeder."

	para "If you take your"
	line "#MON training"
	cont "seriously, go"
	cont "visit the GYM in"
	cont "CERULEAN and test"
	cont "your abilities!"
	done
ELSE
	para "Tu sembles être"
	line "un dresseur"
	cont "d'exception!"

	para "Va à l'Arène"
	line "d'Azuria pour"
	cont "tester tes"
	cont "capacités."
	done
ENDC

_TM34PreReceiveText:: ; 98092 (26:4092)
	text "Attends! Prends"
	line "ça avec toi!"
	done

_ReceivedTM34Text:: ; 980ad (26:40ad)
	text $52, " reçoit"
	line "la CT34!@@"

_TM34ExplanationText:: ; 980c0 (26:40c0)
	db $0
	para "Une CT (Capsule"
	line "Tech.) contient"
	cont "une attaque à"
	cont "enseigner à un"
	cont "#mon!"

	para "Une CT ne marche"
	line "qu'une fois!"
	cont "Alors choisis"
	cont "bien le #mon"
	cont "à qui la donner!"

	para "CT34 contient"
	line "PATIENCE!"

	para "Ton #mon"
	line "absorbera les"
	cont "dégâts pour"
	cont "ensuite infliger"
	cont "le double!"
	done

_TM34NoRoomText:: ; 981ab (26:41ab)
	text "Votre inventaire"
	line "est plein!"
	done

_PewterGymText_5c4bc:: ; 981c9 (26:41c9)
	text "Hmm..."
	line "Beau combat."

	para "En reconnaissance"
	line "de ta victoire,"
	cont "voici le Badge"
	cont "Roche!"

	para $52, " reçoit"
	line "le Badge Roche!@@"

_PewterGymText_5c4c1:: ; 98232 (26:4232)
	db $0
	para "C'est un Badge"
	line "officiel de la"
	cont "Ligue #mon!"

	para "Les #mon de"
	line "son détenteur"
	cont "deviennent plus"
	cont "puissants!"

	para "La technique"
	line "FLASH peut être"

IF DEF(_YELLOW)
	cont "utilisée!"
ELSE
	cont "utilisée!"
ENDC
	prompt

_PewterGymBattleText1:: ; 982ae (26:42ae)
	text "Une minute,"
	line "gamin!"

	para "Tu es encore loin"
	line "de Pierre, tu"
	cont "vas devoir"
	cont "m'affronter!"
	done

_PewterGymEndBattleText1:: ; 982f1 (26:42f1)
	text "Zut!"

	para "J'aurais dû te"
	line "laisser passer!"
	prompt

_PewterGymAfterBattleText1:: ; 98325 (26:4325)
	text "Tu es fort..."
	line "Mais pas autant"
	cont "que Pierre!"
	done

_PewterGymText_5c515:: ; 98351 (26:4351)
	text "Salut graine de"
	line "Champion!"

	para "Je ne suis pas"
	line "dresseur mais mes"
	cont "conseils sont"
	cont "avisés!"

	para "Laisse-moi te"
	line "mener à la"
	cont "victoire!"
	done

_PewterGymText_5c51a:: ; 983dc (26:43dc)
	text "OK! C'est"
	line "parti!"
	prompt

_PewterGymText_5c51f:: ; 983fc (26:43fc)
	text "Le 1er #mon"
	line "apparaissant dans"
	cont "un combat est"
	cont "celui en tête de"
	cont "la Liste #mon!"

	para "En changeant"
	line "l'ordre des"
	cont "#mon, tu"
	cont "peux changer de"
	cont "stratégie!"
	done

_PewterGymText_5c524:: ; 98476 (26:4476)
	text "C'est gratuit,"
	line "profites-en! "
	prompt

_PewterGymText_5c529:: ; 9849f (26:449f)
	text "Je le savais!"
	line "Tu as l'âme d'un"
	cont "champion!"
	done

IF DEF(_YELLOW)
_PewterGymGuyText::
	text "All right! Let's"
	line "get happening!"

	para "It will be tough"
	line "for your PIKACHU"
	cont "at this GYM!"

	para "Electric attacks"
	line "are harmless to"
	cont "BROCK's ground-"
	cont "type #MON."
	done
ENDC

_ViridianGymText_74ace:: ; 95e09 (25:5e09)
	text "Fwahaha! Te voici"
	line "dans mon repaire!"

	para "Je voulais"
	line "reformer la Team"
	cont "Rocket ici!"

	para "Mais tu as encore"
	line "tout fait rater!"
	cont "Je suis furieux"
	cont "et ça sent pas"
	cont "bon pour toi!"

	para "Une fois de plus"
	line "tu oses me"
	cont "défier, moi, le"
	cont "grand Giovanni!"
	cont "Mais aujourd'hui,"
	cont "tu vas déguster!"
	done

_ViridianGymText_74ad3:: ; 95ed5 (25:5ed5)
	text "Ah!"
	line "Voilà ce que"
	cont "j'appelle du"
	cont "combat! Tu as"
	cont "gagné! En"
	cont "récompense voici"
	cont "le Badge Terre!@@"

_ViridianGymText_74ad9:: ; 95f2b (25:5f2b)
	text "Giovani : Nooonnn!"
	line "Reste avec moiii!"
	cont "Pfff voilà, il"
	cont "est parti..."
	cont "A cause de toi,"
	cont "Mewtwo m'a quitté!"
	cont "Et je ne suis pas"
	cont "digne d'être le"
	cont "chef de la Team"
	cont "Rocket! Ainsi,"
	cont "son existence"
	cont "s'achève avec ma"
	cont "défaite!"

	para "Je vais me"
	line "retirer, loin, en"
	cont "ermite, pour"
	cont "étudier les"
	cont "#mon!"

	para "Un jour, nos"
IF DEF(_YELLOW)
	line "chemins se"
ELSE
	line "chemins se"
ENDC
	cont "croiseront à"
	cont "nouveau! Adieu!@@"

_ViridianGymText12:: ; 95fcc (25:5fcc)
	text "Grâce au Badge"
	line "Terre tous les"
	cont "#mon obéiront"
	cont "à tes ordres!"

	para "Il est le"
	line "témoignage de ta"
	cont "grande maîtrise"
	cont "des #mon!"

	para "Tu pourras ainsi"
	line "accéder à la"
	cont "Ligue #mon!"

	para "C'est un cadeau"
	line "que je te fais."
	cont "Va maintenant,"
	cont "et deviens le"
	cont "plus grand des"
	cont "dresseurs!"
	done

_ReceivedTM27Text:: ; 96082 (25:6082)
	text $52, " reçoit:"
	line "CT27!@@"

_TM27ExplanationText:: ; 96095 (25:6095)
	db $0
	para "CT27: ABIME!"
	line "Cette attaque"
	cont "peut mettre hors"
	cont "combat un #mon"
	cont "en un seul coup!"

	para "Je l'ai inventée"
	line "il y a bien"
	cont "longtemps..."
	done

_TM27NoRoomText:: ; 96104 (25:6104)
	text "Votre inventaire"
	line "est plein!"
	done

_ViridianGymBattleText1:: ; 96125 (25:6125)
	text "Hé! Tu dois être"
	line "crevé, non? "
	done

_ViridianGymEndBattleText1:: ; 96154 (25:6154)
	text "Ha!"
	line "J'suis essoufflé!"
	prompt

_ViridianGymAfterBattleText1:: ; 96167 (25:6167)
	text "Il faut que tu"
	line "sois fort pour te"
	cont "mesurer au..."
	cont "Champion!"
	done

_ViridianGymBattleText2:: ; 96197 (25:6197)
	text "Groaar!"
	line "Colère! Viens"
	cont "te battre!"
	done

_ViridianGymEndBattleText2:: ; 961c0 (25:61c0)
	text "Rargh!"
	prompt

_ViridianGymAfterBattleText2:: ; 961c8 (25:61c8)
	text "Grouargh!"
	done

_ViridianGymBattleText3:: ; 961de (25:61de)
	text "Avec mes #mon"
	line "je fais de la"
	cont "jolie musique!"
	done

_ViridianGymEndBattleText3:: ; 9620d (25:620d)
	text "Tu es"
	line "très fort!"
	prompt

_ViridianGymAfterBattleText3:: ; 9622a (25:622a)
	text "Sais-tu qui est"
	line "notre Champion?"
	done

_ViridianGymBattleText4:: ; 96257 (25:6257)
	text "Le Karaté est"
	line "l'art martial"
	cont "ultime!"
	done

_ViridianGymEndBattleText4:: ; 96285 (25:6285)
	text "Yaha!"
	prompt

_ViridianGymAfterBattleText4:: ; 9628d (25:628d)
	text "Mes #mon sont"
	line "des karatékas..."
	done

_ViridianGymBattleText5:: ; 962b8 (25:62b8)
	text "Je vais t'écraser"
	line "avec style et"
	cont "élégance!"
	done

_ViridianGymEndBattleText5:: ; 962dc (25:62dc)
	text "..."
	line "Tout perdu!"
	prompt

_ViridianGymAfterBattleText5:: ; 962ed (25:62ed)
	text "Le Champion va"
	line "me taper dessus!"
	done

_ViridianGymBattleText6:: ; 96308 (25:6308)
	text "J'suis le Roi du"
	line "Karaté! Ton"
	cont "destin repose"
	cont "entre mes mains!"
	done

_ViridianGymEndBattleText6:: ; 96336 (25:6336)
	text "Yaah!"
	prompt

_ViridianGymAfterBattleText6:: ; 9633d (25:633d)
	text "La Ligue #mon?"
	line "Toi? Hahahahah!!!"
	cont "T'es un rigolo!"
	done

_ViridianGymBattleText7:: ; 96360 (25:6360)
	text "Tes #mon vont"
	line "se courber sous"
	cont "mes coups de"
	cont "fouet!"
	done

_ViridianGymEndBattleText7:: ; 9638f (25:638f)
	text "Aïee!"
	prompt

_ViridianGymAfterBattleText7:: ; 963a1 (25:63a1)
	text "Attends! Je ne"
	line "faisais pas"
	cont "attention!"
	done

_ViridianGymBattleText8:: ; 963bd (25:63bd)
	text "L'Arène de"
	line "Jadielle était"
	cont "fermée depuis"
	cont "longtemps, mais"
	cont "le Champion est"
	cont "enfin revenu!"
	done

_ViridianGymEndBattleText8:: ; 96403 (25:6403)
	text "!!!"
	line "Défaite!"
	prompt

_ViridianGymAfterBattleText8:: ; 96412 (25:6412)
IF DEF(_YELLOW)
	text "Tu ne pourras"
ELSE
	text "Tu ne pourras"
ENDC
	line "accéder à la"
	cont "Ligue #mon"
	cont "seulement en"
	cont "battant notre"
	cont "Champion!"
	done

_ViridianGymText_74bd4:: ; 96451 (25:6451)
	text "Salut! Champion"
	line "en herbe!"

	para "Même moi, je ne"
	line "sais pas qui est"
	cont "le Champion de"
	cont "Jadielle!"

	para "Le combat qui"
	line "t'attend sera le"
	cont "plus dur de tous!"

	para "Le dresseur de"
	line "cette Arène aime"
	cont "les #mon du"
	cont "type SOL!"
	done

_ViridianGymText_74bd9:: ; 964fb (25:64fb)
	text "Quoi?! C'était"
	line "Giovanni le"
	cont "Champion?"
	cont "Ben ça alors!"
	done


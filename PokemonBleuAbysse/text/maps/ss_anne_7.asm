_SSAnne7RubText:: ; 812dd (20:52dd)
	text "Capitaine: Blorf."
	line "J'suis pas bien."
	cont "Beurp..."

	para $52, " masse"
	line "le dos du"
	cont "Capitaine!"

	para "Scratch..."
	line "Scratch...@@"

_ReceivingHM01Text:: ; 81347 (20:5347)
	text "Capitaine: Merci"
	line "moussaillon!"
	cont "Ca va beaucoup"
	cont "mieux..."

	para "Mille sabords!"
	line "Tu veux voir"
	cont "la technique"
	cont "COUPE?"

	para "Je pourrais te la"
	line "montrer, mais"
	cont "j'suis malade."

	para "Je sais!"
	line "Prends ça!"

	para "C'est la technique"
	line "COUPE."
	cont "Enseigne-la à"

IF DEF(_YELLOW)
	cont "tes #mon!"
ELSE
	cont "tes #mon!"
ENDC
	prompt

_ReceivedHM01Text:: ; 8140d (20:540d)
	text $52, " obtient:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_SSAnne7Text_61932:: ; 8141c (20:541c)
	text "Capitaine: Haaaa!"

	para "Maintenant que"
IF DEF(_YELLOW)
	line "je suis guéri, on"
ELSE
	line "je suis guéri, on"
ENDC
	cont "va lever l'ancre!"
	done

_HM01NoRoomText:: ; 8145d (20:545d)
	text "Ha zut! Tu n'as"
	line "plus de place"
	cont "pour cet objet!"
	done

_SSAnne7Text2:: ; 81480 (20:5480)
	text "Quoi?!?"
	line "Il a mangé ça???"
	done

_SSAnne7Text3:: ; 8149d (20:549d)
	text "Comment guérir"
	line "le mal de mer..."
	cont "Le Capitaine lit"
	cont "ce manuel!"
	done


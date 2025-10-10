PikachuFanText::
	text "Mon Pikachu est"
IF DEF(_YELLOW)
	line "le plus beau de"
ELSE
	line "le plus beau de"
ENDC
	cont "tous les Pikachu!"
	done

PikachuFanBetterText::
IF DEF(_YELLOW)
	text "Hmm! Mon Pikachu"
ELSE
	text "Hmm! Mon Pikachu"
ENDC
	line "est deux fois"
	cont "plus mignon que"
	cont "celui-ci!"
	done

IF DEF(_YELLOW)
PikachuFanPrintText::
	text "Moi, c'que j'aime"
	line "c'est Otaria!"

	para "Y fait squitch"
	line "quand je lui fais"
	cont "un câlin!"
	done
ENDC

SeelFanText::
	text "Moi, c'que j'aime"
	line "c'est Otaria!"

	para "Y fait squitch"
	line "quand je lui fais"
	cont "un câlin!"
	done

SeelFanBetterText::
	text "Oh!"

	para "Mon Otaria est"
	line "beaucoup plus"
	cont "élégant!"
	done

IF DEF(_YELLOW)
SeelFanPrintText::
	text "I'm going to hook"
	line "up the cable to"
	cont "get a photo PRINT"
	cont "of my SEEL!"
	done
ENDC

FanClubPikachuText::
IF DEF(_YELLOW)
	text "Pikachu: Chu!"
	line "Pikachu!"
ELSE
	text "PIKACHU: Chu!"
	line "Pikachu!"
ENDC
	done

FanClubSeelText::
	text "OTARIA: Riaaa!"
	done

FanClubMeetChairText::
	text "Je suis le maître"
	line "du Fan Club des"
	cont "#mon!"

IF DEF(_YELLOW)
	para "J'ai plus de 100"
	line "#MON!"
ELSE
	para "J'ai plus de 100"
	line "#MON!"
ENDC

	para "Je suis trop méga"
	line "tatillon quand on"
	cont "parle de #mon!"

	para "Alors..."

	para "Tu veux encore"
	line "savoir des trucs"
	cont "sur mes #mon?"
	done

FanClubChairStoryText::
	text "Bien!"
	line "Alors, écoute!"

	para "Mon préféré..."
	line "Galopa..."

	para "Il est mignon..."
	line "beau...rapide..."
	cont "élégant...en feu."
	cont "Il fait pataclop,"
	cont "pataclop...quand"
	cont "il court...c'est"
	cont "super non?"
	cont "Je l'aime...!"

	para "Je lui fais...des"
	line "câlins...des..."
	cont "poutoux...des..."
	cont "gnangnans...des"
	cont "zigouzigoux..."
	cont "...Oups! Regarde"
	cont "l'heure! Je crois"
	cont "qu'il est temps"
	cont "d'y aller!"

	para "Merci d'avoir"
	line "écouté! Tiens,"
	cont "prends ça!"
	prompt

ReceivedBikeVoucherText::
	text $52, " reçoit:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

ExplainBikeVoucherText::
	db $0
	para "Echange ça contre"
	line "une Bicyclette!"

	para "Moi, c'est mon"
	line "Rapasdepic qui me"
	cont "transporte"
	cont "n'importe où!"

	para "Je n'ai plus"
	line "besoin de"
	cont "Bicyclette!"

	para "J'espère que tu"
	line "aimes pédaler!"
	done

FanClubNoStoryText::
	text "Reviens quand tu"
	line "veux. Je te"
	cont "raconterai mes"
	cont "histoires!"
	done

FanClubChairFinalText::
	text "Salut, ", $52, "!"

	para "tu es venu pour"
	line "écouter mes"
	cont "histoires de"
	cont "#mon?"

	para "Non? Dommage!"
	done

FanClubBagFullText::
	text "Votre inventaire"
	line "est plein!"
	done

IF DEF(_YELLOW)
FanClubChairPrintText1::
	text "Hi there, ",$52,"!"
	line "Have you seen my"
	cont "#MON photos?"

	para "I have them framed"
	line "up on that wall."

	para "Ah, I know!"

	para "Would you like me"
	line "to take a photo"
	cont "of your #MON?"
	done

FanClubChairPrintText2::
	text "No? That's really"
	line "disappointing."
	done

FanClubChairPrintText3::
	text "OK, I'm done."
	done

FanClubChairPrintText4::
	text "Maybe we won't"
	line "PRINT this now."
	done
ENDC

_FanClubText6:: ; 9a948 (26:6948)
IF DEF(_YELLOW)
	text "Notre maître est"
ELSE
	text "Notre maître est"
ENDC
	line "très bavard en ce"
	cont "qui concerne les"
	cont "#mon."
	done

_FanClubText7:: ; 9a970 (26:6970)
	text "Ecoutons donc"
	line "l'avis des"
	cont "autres dresseurs!"
	done

_FanClubText8:: ; 9a99d (26:699d)
	text "Si on te nargue,"
	line "nargue en retour!"
	done


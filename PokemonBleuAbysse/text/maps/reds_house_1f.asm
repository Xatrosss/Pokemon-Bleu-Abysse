_MomWakeUpText::
	text "Mère: Bon."
	line "Il arrive qu'un"
IF DEF(_YELLOW)
	cont "jour l'enfant aimé"
ELSE
	cont "jour l'enfant aimé"
ENDC
	cont "quitte la maison."
	cont "C'est la vie!"

	para "Le Prof. Chen te"
	line "cherche. Il est"
	cont "dans la maison"
	cont "voisine."
	done

_MomHealText1::
IF DEF(_YELLOW)
	text "Mère: ",$52
	line "Tu devrais faire"
	cont "une sieste."
	prompt
ELSE
	text "Mère: ",$52
	line "Tu devrais faire"
	cont "une sieste."
	prompt
ENDC

_MomHealText2::
	text "Mère: Ah, bien!"
	line "Toi et tes"
	cont "#mon êtes"
	cont "en pleine forme!"
	done

_StandByMeText::
	text "Un dessin animé!"
	line "Un petit garçon"
	cont "avec une queue de"
	cont "singe."

	para "Bon, j'y vais!"
	done

_TVWrongSideText::
	text "Oups, mauvais"
	line "côté."
	done


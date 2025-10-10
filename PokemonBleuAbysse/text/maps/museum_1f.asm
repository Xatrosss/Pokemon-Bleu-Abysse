_Museum1FText_5c21a:: ; 9652c (25:652c)
	text "A bientôt!"
	done

_Museum1FText_5c21f:: ; 96539 (25:6539)
	text "50¥ le ticket"
	line "pour un enfant."

	para "Voulez-vous"
	line "entrer?"
	done

_Museum1FText_5c224:: ; 96572 (25:6572)
	text "50¥! Parfait!"
	line "Merci!"
	done

_Museum1FText_5c229:: ; 9658a (25:658a)
	text "Vous n'avez pas"
	line "assez d'argent."
	prompt

_Museum1FText_5c22e:: ; 965a7 (25:65a7)
	text "Ne te cache pas"
	line "dans l'ombre!"

	para "Enfin, si ça"
	line "t'amuse! Au fait,"
	cont "sais-tu à quoi"
	cont "sert l'Ambre?"
	done

_Museum1FText_5c233:: ; 965f1 (25:65f1)
	text "Dans un certain"
	line "labo, on essaie"
	cont "de régénérer les"
	cont "anciens #mon"
	cont "grâce à l'Ambre."
	done

_Museum1FText_5c238:: ; 96636 (25:6636)
	text "L'Ambre est de la"
	line "sève fossilisée."
	done

_Museum1FText_5c23d:: ; 96657 (25:6657)
	text "Va de l'autre"
	line "côté!"
	done

_Museum1FText_5c242:: ; 96675 (25:6675)
	text "Prends tout ton"
	line "temps pour"
	cont "regarder!"
	done

_Museum1FText_5c251:: ; 96693 (25:6693)
	text "Voici un"
	line "sublime fossile!"
	done

_Museum1FText_5c28e:: ; 966b4 (25:66b4)
	text "Je crois qu'il y"
	line "a des traces"
	cont "d'ADN de #mon"
	cont "dans ce morceau"
	cont "d'ambre."

	para "Ca serait super"
	line "cool génial de"
	cont "régénérer un"
	cont "#mon à partir"
	cont "de cette pierre!"
	cont "Non? Hein?"

	para "Mais personne ne"
	line "me croit!"

IF DEF(_YELLOW)
	para "J'ai une faveur à"
ELSE
	para "J'ai une faveur à"
ENDC
	line "te demander!"

	para "Apporte ça à mon"
	line "Labo #mon pour"
	cont "l'examiner!"
	prompt

_ReceivedOldAmberText:: ; 96790 (25:6790)
	text $52, " obtient"
	line "Vieil Ambre!@@"

_Museum1FText_5c299:: ; 967a8 (25:67a8)
	text "Chut! Va faire"
	line "examiner ce"
	cont "morceau d'Ambre!"
	done

_Museum1FText_5c29e:: ; 967c9 (25:67c9)
	text "Votre inventaire"
	line "est plein!"
	done

_Museum1FText_5c2ad:: ; 967e8 (25:67e8)
	text "Nous avons 2"
	line "fossiles dont"
	cont "nous sommes très"
	cont "fiers! Ce sont"
	cont "des #mon"
	cont "préhistoriques!"
	done

_Museum1FText_5c2bc:: ; 96823 (25:6823)
	text "L'Ambre c'est"
	line "beau!!!"
	done


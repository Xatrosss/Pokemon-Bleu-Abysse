_WardenGibberishText1:: ; 9e444 (27:6444)
	text "Gardien: Hif fuff"
	line "hefifou!"

	para "Ha fof ha fif eu"
	line "hafahi ho. Heff"
	cont "hi fwi!"
	done

_WardenGibberishText2:: ; 9e48b (27:648b)
	text "Ah hahee ho hoo!"
	line "Eef ee hafahi ho!"
	done

_WardenGibberishText3:: ; 9e4b0 (27:64b0)
	text "Ha? Hai fou heh"
	line "ha hoo ih haheh!"
	done

_WardenTeethText1:: ; 9e4d2 (27:64d2)
	text $52, " donne la"
	line "Dent d'Or au"
	cont "Gardien!@@"

_WardenTeethText2:: ; 9e4f9 (27:64f9)
	db $0
	para "Le Gardien peut"
	line "remettre son"
	cont "dentier!"
	prompt

_WardenThankYouText:: ; 9e51b (27:651b)
	text "Gardien: Merci,"
	line "gamin! C'est un"
	cont "peu dur de me"
	cont "faire comprendre."

	para "J'pouvais plus"
	line "travailler!"
	cont "Quelle horreur!"
	cont "Tiens, voilà pour"
	cont "te remercier."
	prompt

_ReceivedHM04Text:: ; 9e5a2 (27:65a2)
	text $52, " reçoit:"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_HM04ExplanationText:: ; 9e5b6 (27:65b6)
	text "Gardien: CS04..."
	line "FORCE!"

	para "Tes #mon"
	line "pourront déplacer"
	cont "des rochers."

	para "Au fait, as-tu"
	line "trouvé la Cabane"
	cont "Secrète dans le"
	cont "Parc Safari?"

	para "Trouve-la et"
	line "gagne une CS!"

	para "On raconte que"
	line "cette CS est... "
	cont "SURF!"
	done

_HM04NoRoomText:: ; 9e67a (27:667a)
	text "Ton sac est"
	line "plein!"
	done

_FuchsiaHouse2Text_75176:: ; 9e696 (27:6696)
	text "Photos et"
	line "fossiles de"
	cont "#mon."
	done

_FuchsiaHouse2Text_7517b:: ; 9e6b0 (27:66b0)
	text "Tout plein de"
	line "trucs #mon!"
	done


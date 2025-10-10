_ViridianForestText1:: ; 8031d (20:431d)
	text "Je suis ici"
	line "avec des amis!"

	para "Ils sont ici"
	line "pour se battre!"
	done

_ViridianForestBattleText1:: ; 80359 (20:4359)
	text "Hé! Mais tu as"
	line "des #mon!"
IF DEF(_YELLOW)
	cont "Yah! A l'attaque!"
ELSE
	cont "Yah! A l'attaque!"
ENDC
	done

_ViridianForestEndBattleText1:: ; 80387 (20:4387)
	text "NON!"
	line "Chenipan n'y"
	cont "arrivera pas!"
	prompt

_ViridianFrstAfterBattleText1:: ; 803a2 (20:43a2)
	text "Chut! Tu fais"
	line "peur aux"
	cont "insectes..."
	done

_ViridianForestBattleText2:: ; 803c3 (20:43c3)
	text "Haha! Un dresseur"
	line "de #mon, un"
	cont "vrai, ne se"
	cont "débine jamais!!!"
	done

_ViridianForestEndBattleText2:: ; 803f2 (20:43f2)
	text "Oups!"
	line "N'en n'a plus des"
	cont "#mon, moi!"
	prompt

_ViridianFrstAfterBattleText2:: ; 8040b (20:440b)
	text "Fichtre! J'vais"
	line "en choper des"
	cont "plus balèzes!"
	done

_ViridianForestBattleText3:: ; 80438 (20:4438)
	text "Hop, hop! Minute!"
	line "On n'est pas"
	cont "pressé!"
	done

_ViridianForestEndBattleText3:: ; 80458 (20:4458)
	text "Houlà!"
	line "J'abandonne!"
	cont "T'es trop fort!"
	prompt

_ViridianFrstAfterBattleText3:: ; 80475 (20:4475)
	text "Tu trouveras"
	line "peut-être des"
	cont "objets par terre!"

	para "Je cherche les"
	line "objets que j'ai"
	cont "laissé tomber..."
	done

if DEF(_YELLOW)
_ViridianForestBattleTextPikaGirl::
	text "Hi, do you have a"
	line "PIKACHU?"
	done

_ViridianForestEndBattleTextPikaGirl::
	text "Oh no,"
	line "really?"
	prompt

_ViridianForestAfterBattleTextPikaGirl::
	text "I looked forever,"
	line "but I never found"
	cont "a PIKACHU here!"
	done

_ViridianForestBattleTextSamurai::
	text "I'm gonna be the"
	line "best. You just"
	cont "can't beat me!"
	done

_ViridianForestEndBattleTextSamurai::
	text "After"
	line "all I did..."
	prompt

_ViridianForestAfterBattleTextSamurai::
	text "A METAPOD is cool"
	line "because its"
	cont "attack is its"
	cont "defense!"
	done
ENDC

_ViridianForestText8:: ; 804c7 (20:44c7)
	text "J'suis à court de"
	line "# Ball!"
	cont "Je ne peux plus"
	cont "attraper de"
	cont "#mon!"

	para "Il t'en faut"
	line "toujours un max!"
	done

_ViridianForestText9:: ; 8050a (20:450a)
	text "Astuce !"

	para "Pour éviter les"
	line "combats, ne "
	cont "marchez pas dans"
	cont "les hautes herbes!"
	done

_ViridianForestText10:: ; 80553 (20:4553)
	text "L'Antidote vendu"
	line "dans les"
	cont "Boutiques PKMN"
	cont "guérit du poison."
	done

_ViridianForestText11:: ; 80584 (20:4584)
	text "Astuce !"

	para "Pour évaluer"
	line "votre #dex,"
	cont "appelez le Prof."
	cont "Chen via un PC!"
	done

_ViridianForestText12:: ; 805c6 (20:45c6)
	text "Astuce !"

	para "Interdiction de"
	line "capturer les"
	cont "#mon d'un"
	cont "autre dresseur!"
	cont "La capture se"
	cont "fait à l'état"
	cont "sauvage!"
	done

_ViridianForestText13:: ; 80613 (20:4613)
	text "Astuce !"

	para "Un #mon"
	line "blessé se capture"
	cont "plus facilement!"

	para "En pleine forme,"
	line "il peut s'enfuir!"
	done

_ViridianForestText14:: ; 80667 (20:4667)
	text "FORET DE JADE"
	line "Vous quittez la"
	cont "Zone et allez"
	cont "vers Argenta."
	done


_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53,": Yo !"
	line $52,"! Pépé"
	cont "n'est pas là!"

IF DEF(_YELLOW)
	para "I ran here 'cos"
	line "he said he had a"
	cont "#mon for me."
ENDC
	done

_OaksLabText40:: ; 94d79 (25:4d79)
IF DEF(_YELLOW)
	text $53,": Humph!"
	line "I'll get a better"
	cont "#mon than you!"
	done
ELSE
	text $53,": Je ne"
	line "suis pas avide"
	cont "comme toi!"

	para "Allez, choisis,"
	line $52, "!"
	done
ENDC

_OaksLabText41:: ; 94dbd (25:4dbd)
IF DEF(_YELLOW)
	text $53,": Mon"
ELSE
	text $53,": Mon"
ENDC
	line "#mon est"
	cont "plus fort."
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
IF DEF(_YELLOW)
	text "That's a #"
	line "BALL. There's a"
	cont "#MON inside!"
	done
ELSE
	text "Ces # Ball"
	line "contiennent des"
	cont "#mon!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabPikachuText::
	text "OAK: Go ahead,"
	line "it's yours!"
	done
ENDC

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "Veux-tu le"
	line "#mon de feu,"
	cont "Salamèche?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "Veux-tu le"
	line "#mon de l'eau,"
	cont "Carapuce?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "Veux-tu le"
	line "#mon des"
	cont "plantes,"
	cont "Bulbizarre?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "Ce #mon est"
	line "très énergique!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " obtient:"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "C'est le dernier"
	line "#mon du"
	cont "Prof. Chen!"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text "Chen: ", $52, ","
	line "quel #mon "
	cont "choisis-tu?"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "Chen: Ton #mon"
	line "te protègera des"
	cont "#mon sauvages!"

IF DEF(_YELLOW)
	para "Afterward, go on"
	line "to the next town."
ENDC
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
IF DEF(_YELLOW)
	text "OAK: You should"
	line "talk to it and"
	cont "see how it feels."
	done
ELSE
	text "Chen: ", $52, ","
	line "entraîne ton"
	cont "#mon au combat"
	cont "pour qu'il"
	cont "devienne fort!"
	done
ENDC

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "Chen: ", $52, "!"

	para "Comment va ton"
	line "#mon?"

	para "Je crois qu'il"
	line "t'aime bien!"

	para "Tu m'as l'air"
	line "doué pour"
	cont "entraîner les"
	cont "#mon!"

	para "Comment? Tu as"
	line "quelque chose à"
	cont "me donner?"

	para $52, " donne"
	line "le Colis de Chen.@@"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "Ah! C'est la"
	line "# Ball que"
	cont "j'ai commandée!"

IF DEF(_YELLOW)
	cont "Thanks, ",$52,"!"

	para "By the way, I must"
	line "ask you to do"
	cont "something for me."
ELSE
	cont "Merci!"
ENDC
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "Les #mon du"
	line "monde entier sont"
	cont "à toi, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "Chen : Bravo !"
	line "Tu as découvert"
	cont "un événement"
	cont "peu connu de"
	cont "Rouge et Bleu,"
	cont "p'tit bonhomme !"

	para "Lorsque tu bats"
	line $53, " sur"
	cont "la Route 22"
	cont "sans avoir"
	cont "capturé de"
	cont "#mon et que"
	cont "tu reviens me"
	cont "me parler..."

	para "Tu devais avoir"
	line "5 # Balls !"
	cont "Mais on n'est pas"
	cont "sur une version"
	cont "originale !"

	para $52, " obtient"
	line "1 Capsule Evo+ !@@"


_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "Capsule Evo+"
	line "Peut être utilisé"
	cont "sur n'importe quel"
	cont "#mon."

	para "Cet objet va"
	line "maximiser à 15"
	cont "toutes les IV"
	cont "du Pokémon."

	para "Cette statistique"
	line "est normalement"
	cont "invisible et fixe,"
	cont "mais grâce à cet"
	cont "objet, tu pourras"
	cont "avoir un #mon"
	cont "parfait !"
	done


_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "Chen: Reviens me"
	line "voir de temps en"
	cont "temps."

	para "Tiens-moi informé"
	line "du niveau de ton"
	cont "#dex."
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "Chen: Je suis"
	line "content de te"
	cont "revoir. Où en"
	cont "es-tu avec ton"
	cont "#dex?"
	cont "Voyons, voyons..."
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "C'est comme une"
	line "encyclopédie"
	cont "mais les pages"
	cont "sont blanches!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "Le Prof. Chen est"
	line "la référence en"
	cont "matière de"
	cont "#mon!"

	para "Il est très"
	line "respecté parmi"
	cont "les dresseurs de"
	cont "#mon!"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text $53, ": Pépé!"
	line "J'en ai marre"
	cont "d'attendre!"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
IF DEF(_YELLOW)
	text "OAK: Hmm? ",$53,"?"
	line "Why are you here"
	cont "already?"

	para "I said for you to"
	line "come by later..."

	para "Ah, whatever!"
	line "Just wait there."

	para "Look, ",$52,"! Do"
	line "you see that ball"
	cont "on the table?"

	para "It's called a #"
	line "BALL. It holds a"
	cont "#MON inside."

	para "You may have it!"
	line "Go on, take it!"
	done
ELSE
	text "Chen: ", $53, "?"
	line "Heu..."

	para "Ah, c'est vrai!"
	line "Je t'ai dit de"
	cont "venir..."

	para "Tiens, ", $52, "!"

	para "Voici 3 #mon!"

	para "Mais..."

	para "Ils sont dans des"
	line "# Ball."

	para "Plus jeune,"
	line "j'étais un sacré"
	cont "dresseur de"
	cont "#mon! Et oui!"

	para "Mais avec l'âge,"
	line "il ne m'en reste"
	cont "plus que 3!"
	cont "Choisis-en un!"
	done
ENDC

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text $53, ": Ben!"
	line "Pépé! Mon pépé!"
	cont "Et moi?"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
IF DEF(_YELLOW)
	text "OAK: Be patient,"
	line $53,", I'll give"
	cont "you one later."
	done
ELSE
	text "Chen: Patience,"
	line $53, "! Tu en"
	cont "auras un aussi!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabRivalTakesText1::
	text $53,": No way!"
	line $52,", I want"
	cont "this #MON!"
	prompt

_OaksLabRivalTakesText2::
	text $53," snatched"
	line "the #MON!@@"

_OaksLabRivalTakesText3::
	text "OAK: ",$53,"! What"
	line "are you doing?"
	prompt

_OaksLabRivalTakesText4::
	text $53,": Gramps, I"
	line "want this one!"
	prompt

_OaksLabRivalTakesText5::
	text "OAK: But, I... Oh,"
	line "all right then."
	cont "That #MON is"
	cont "yours."

	para "I was going to"
	line "give you one"
	cont "anyway..."

	para $52,", come over"
	line "here."
	done

_OaksLabOakGivesText::
	text "OAK: ",$52,", this"
	line "is the #MON I"
	cont "caught earlier."

	para "You can have it."
	line "I caught it in"
	cont "the wild and it's"
	cont "not tame yet."
	prompt

_OaksLabReceivedText::
	text $52," received"
	line "a "
	TX_RAM $CD6D
	text "!@@"
ENDC

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "Chen: Hé! Ne pars"
	line "pas tout d'suite!"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, ": Je"
	line "prends celui-ci."
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text "Je vais t'écraser"
	line "avec ce #mon!"
	done

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, ": Hey,"
	line $52, "! Attend,"
	cont "tu vas mordre la"
	cont "poussière !"

	para "Allez viens te"
	line "battre, minable!"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
	text "QUOI???"
	line "Incroyable!"
	cont "J'ai pas pris le"
	cont "bon #mon!"
	prompt

_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": Yeah! Je"
	line "suis fort, hein?"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, ": OK!"
	line "Je vais entraîner"
	cont "mon #mon!"

	para $52, "! Pépé!"
	line "A plus tard!"
	done

IF DEF(_YELLOW)
_OaksLabPikachuDislikesPokeballsText1::
	text "OAK: What?"
	done

_OaksLabPikachuDislikesPokeballsText2::
	text "OAK: Would you"
	line "look at that!"

	para "It's odd, but it"
	line "appears that your"
	cont "PIKACHU dislikes"
	cont "# BALLs."

	para "You should just"
	line "keep it with you."

	para "That should make"
	line "it happy!"

	para "You can talk to it"
	line "and see how it"
	cont "feels about you."
	done
ENDC

_OaksLabText21:: ; 95551 (25:5551)
	text $53, ": Pépé!"
	done

_OaksLabText22:: ; 9555d (25:555d)
IF DEF(_YELLOW)
	text $53,": Gramps,"
	line "my #MON has"
	cont "grown stronger!"
	cont "Check it out!"
	done
ELSE
	text $53, ": Pourquoi"
	line "tu m'as appelé?"
	done
ENDC

_OaksLabText23:: ; 9557b (25:557b)
IF DEF(_YELLOW)
	text "OAK: Ah, ",$53,","
	line "good timing!"

	para "I needed to ask"
	line "both of you to do"
	cont "something for me."
	done
ELSE
	text "Chen: Bon! J'ai"
	line "une faveur à vous"
	cont "demander."
	done
ENDC

_OaksLabText24:: ; 955a8 (25:55a8)
	text "Il y a sur ce"
	line "bureau mon"
	cont "invention..."
	cont "Le #dex!"

	para "Il enregistre les"
	line "informations sur"
	cont "les #mon"
	cont "rencontrés ou"
	cont "capturés!"

	para "C'est comme une"
	line "encyclopédie!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text "Chen: ", $52, " et"
	line $53, "! Prenez"
	cont "ces #dex!"

	para $52, " obtient"
	line "le #dex!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "Faire un guide"
	line "complet sur les"
	cont "#mon du monde"
	cont "entier..."

	para "C'est mon rêve!"

	para "Mais je suis trop"
	line "vieux maintenant!"

	para "C'est pourquoi je"
	line "veux que vous"
	cont "terminiez mon"
	cont "travail!"

	para "Allez, roulez"
	line "jeunesse!"

	para "Que la grande"
	line "quête des #mon"
	cont "commence!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, ": OK,"
	line "pépé! Donne-les"
	cont "moi tous!"

	para $52, ", c'est"
	line "clair, j'ai pas"
	cont "besoin de toi,"
	cont "minable!"

	para "Je sais! Je vais"
	line "voler une Carte à"
	cont "ma soeur!"

	para "Et je lui dirai"
	line "de ne pas t'en"
	cont "donner une! Yark!"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "J'assiste le"
	line "Prof. Chen."
	cont "Je suis donc son"
	cont "...ta daaa!..."
	cont "Assistant!"
	done

_OaksLabText_1d406:: ; 957eb (25:57eb)
	text "Je suis l'assistant"
	line "du Prof. Chen! En"
	cont "tant que tel, je"
	cont "tiens à remercier"
	cont "Xatrosss !"
	cont "Pour les modifs"
	cont "et traduction de"
	cont "cette version"
	cont "du jeu : ..."
	para "#mon"
	line "Bleu Abysse !"
	cont "C'est grâce à"
	cont "son travail que"
	cont "nous pouvons"
	cont "vivre cette"
	cont "Aventure Rétro!"
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "Niveau #dex:"

	para "@"
	TX_NUM $ffdb, 1, 3
	text " #mon vus"
	line "@"
	TX_NUM $ffdc, 1, 3
	text " #mon pris"

	para "Observation du"
	line "Prof. Chen:"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "Tu ne vas pas"
	line "assez dans les"
	cont "hautes herbes."
	cont "Il t'en reste"
	cont "beaucoup à"
	cont "trouver!"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "Tu es sur la"
	line "bonne voie! Mon"
	cont "Assistant te"
	cont "donnera la CS"
	cont "FLASH!"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "Il te faut encore"
	line "des #mon!"
	cont "Va en capturer"
	cont "d'autres!"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "Très bien! Mon"
	line "Assistant a un"
	cont "Cherch'Objet pour"
	cont "toi!"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "C'est pas mal!"
	line "Va voir mon"
	cont "Assistant quand"
	cont "tu en auras 50!"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "Ah! Tu en as"
	line "enfin 50!"
	cont "Mon Assistant te"
	cont "donnera un"
	cont "Multi Exp!"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
IF DEF(_YELLOW)
	text "Oh! C'est de"
	line "mieux en mieux!"
ELSE
	text "Oh! C'est de"
	line "mieux en mieux!"
ENDC
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "Excellent!"
	line "Va pêcher des"
	cont "#mon marins!"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "Magnifique!"
	line "T'es un vrai"
	cont "collectionneur!"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "Mirobolant!"
	line "Ca n'a pas dû"
	cont "être facile!"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "Tu en as 100!"
	cont "Tu es vraiment"
	cont "très doué!"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "Tu as même fait"
	line "évoluer tes"
	cont "#mon! Génial!"
	done

_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "Parfait! Fais des"
	line "échanges et tu"
	cont "en auras plus!"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "Impressionnant!"
	line "Tu es devenu un"
	cont "vrai pro!"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "Chapeau bas!"
	line "C'est toi le plus"
	cont "calé maintenant!"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "Ton #dex est"
IF DEF(_YELLOW)
	line "complet!"
ELSE
	line "complet!"
ENDC
	cont "Félicitations!"

	para "Merci ! Je n'y"
	line "serais jamais"
	cont "parvenu sans toi !"

	para "C'est vraiment"
	line "incroyable ce que"
	cont "tu as accompli !"

	para "Les Devs ont une"
	line "Récompense pour"
	cont "toi à Céladopole!"
	done


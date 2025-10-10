; Texts

_OakSpeechText2C::
	text "Maintenant,"
	line "parle-moi de toi."
	prompt

_IntroducePlayerGender::
	text "Es-tu un garçon?"
	line "Ou une fille?"
	done

_IntroducePlayerName::
	text "D'accord! et quel"
	para "est ton nom?"
	prompt
	
_ConfirmBoyText::
	text "Heu... Un Garçon?"
	line "T'as bien dit ça?"
	done

_ConfirmGirlText::
	text "Heu... Une Fille?"
	line "T'as bien dit ça?"
	done

_AreYouREALLYSureText::
	text "Es-tu sûr?"
	done

_EvoInstructionText::
	text "Buton A: Evoluer"
	line "Buton B: Annuler"
	done
	
_Red3dots:
	text "Qui ai-je !"
	line "battu, perdu ?"
	prompt
	
_Red12dots:
	text "…"
	line "…"
	done

_LegendaryRanText::
	text "@"
	TX_RAM wEnemyMonNick
	db $0
	line "sauvage s'enfuit!"
	prompt
	
_ItWasJustADreamText::
	text "Etait-ce juste"
	line "un rêve…?"
	prompt

_MtSilverIntroText::
	text "Plus tard dans"
	line "la nuit…"
	prompt
	
_OakPreBattleText::
	text $52, ", Je t'ai"
	line "observé depuis le"
	cont "début de ton"
	cont "voyage."
	
	para "Et je dois dire,"
	line "que c'est vraiment"
	cont "étonnant comment"
	cont "tu as réussi à"
	cont "découvrir et à"
	cont "dresser tes"
	cont "#mon !"
	
	para "Maintenant que"
	line "tu es un grand"
	cont "Maître #mon."

	para "Tu dois me prouver"
	line "que tu mérites"
	cont "ce titre."
	
	para "Vas-y ", $52, "!"
	line "Ne retiens rien"
	cont "cette fois!"
	
	para "C'est parti !!!"
	done
	
_OakVictorySpeech::
	text " Je"
	line "suis sans voix !"
	
	para "Je pense que tu es"
	line "à la hauteur de"
	cont "ta réputation !"
	prompt
	
_BattleTentSignText::
	text "TENTE DE COMBAT"
	line "où des dresseurs"
	cont "du monde entier"
	cont "viennent pour"
	cont "combattre !"
	done

_SailorIslandText::
	text "Hein ? Quoi ?"
	line "Tu veux quoi ?"

	para "Que je t'amène"
	line "avec mon bateau"
	cont "sur ce bout de"
	cont "caillou au loin ?"

	para "T'es vraiment"
	line "bizarre toi..."

	para "Mais c'est ok,"
	line "j'aime la mer et"
	cont "je prends plaisir"
	cont "à naviguer !"

	para "Si tu es sûr,"
	line "on y va..."

	done
	
_SailorIslandText2::
	text "Ok, c'est parti."
	line "Mais moi, je ne"
	cont "descends pas !"

	para "Je t'attends sur"
	line "le bateau..."
	done

_SailorIslandText3::
	text "Ravi que tu sois"
	line "revenu à la"
	cont "raison, petit."
	done
	
_SailorIslandText4::
	text "Veux-tu retourner"
	line "en arrière?"
	done
	
_LastIsland1FText1::
	text "DANGER!"
	
	para "Des trous partout!"
	
	para "Fais attention où"
	line "tu mets les pieds!"

	para $52, ": Humm, Il"
	line "y à une puissante"
	cont "force mystérieuse"
	cont "qui émane du fond"
	cont "de cette grotte!"

	done
	
_PartyMenuBattleTentText::
	text "Quel #mon veux"
	line "tu envoyer?"
	done
	
RematchPrompt::
	text "Revanche contre"
	line "ce dresseur?"
	done
	
INCLUDE "151hack/btlibs.asm"

_EndRematchBattle_Brock::
	text "Nonnn !"
	line "Encore perdu !"
	para "Bravo, ", $52 , "."
	line "C'est Aldo qui"
	cont "t'a dit comment"
	cont "me battre ?"
	para "Il connaît mes"
	line "points faibles..."
	prompt
	
_EndRematchBattle_Misty::
	text "Waouh !"
	line "Tu es génial !"
	prompt

_EndRematchBattle_LtSurge::
	text "Oh ! Tu"
	line "gagnes encore..."

	para "Pourquoi es-tu"
	line "encore là ?"

	para "tu veux pas allé"
	line "latté quelqu'un"
	cont "d'autre ???"
	prompt
	
_EndRematchBattle_Erika::
	text "Oh !!!"
	line "Je suis choqué !"
	cont "Mais, une défaite"
	cont "est une défaite."

	para "J'admets que je"
	line "n'ai pas travaillé"
	cont "assez dur pour"
	cont "gagner !"

	para "Je flâne trop à"
	line "collectionner mes"
	cont "beau #mon."
	prompt
	
_EndRematchBattle_Sabrina::
	text "Je suis"
	line "médiome ! Et"
	cont "javais vu ma"
	cont "victoire !"

	para "C'est pour ça que"
	line "je n'ai pas tout"
	cont "donner !"

	para "La prochaine fois"
	line "t'auras aucune"
	cont "chance !!!"
	prompt

_EndRematchBattle_Blaine::
	text "Comme"
	line "je disais à la"
	cont "petite hier :"
	para "A mon âge, deux"
	line "fois de suite, je"
	cont "n'y arrive plus !"
	prompt
	
_EndRematchBattle_LeaguePC::
	text ""
	line "BATTLE.EXE -END"
	para "Bravo."
	prompt
	
_LeaguePCBeforeText::
	text "Bienvenue dans"
	line "l'arène No. 8."
	
	para "je suis un"
	line "ordinateur"
	cont "installé par"
	cont "Auguste pour"
	cont "permettre aux"
	cont "dresseurs"
	cont "d'obtenir leur 8e"
	cont "badge pendant que"
	cont "la Ligue cherche"
	cont "un nouveau chef"
	cont "pour cette arène."
	
	para "Mon équipe"
	line "reconstituée se"
	cont "compose d'une"
	cont "version optimale"
	cont "de l'équipe du"
	cont "précédent chef"
	cont "d'arène."

	para "Devrais-je lancer"
	line "BATTLE.EXE?"
	done
	
_LeaguePCYesText::
	text "BATTLE.EXE -START"
	line "ARENE8CHAMPION.DAT"
	done
	
_LeaguePCNoText::
	text "CANCEL.EXE"
	done
	
_LeaguePCAfterText::
	text "Cette unité doit"
	line "passer en mode"
	cont "veille."
	
	para "Je te souhaite"
	line "prospérité dans"
	cont "l'accomplissement"
	cont "de ton objectif"
	cont "final."
	
	para "LOGOFF.EXE"
	done
	
_HallofFameRoomText1_tehurn::
	text "Félicitations,"
	line $52, ", cette fois"
	cont "Tu as accompli"
	cont "tous les défis de"
	cont "#mon Abysse !"

	para $52, ", toi et"
	line "tes #mon êtes"
	cont "célébres !"
	done
	
HackCreditsText::
	db 1
	db 3, "Félicitations@"
	db 7, "! ! !@"

	db 2
	db 1, "Vous avez complété@"
	db 1, "la totalité du jeu@"
	db 0, "l'intégralité Pokédex@"

	db 1
	db 2, "Bravo pour votre@"
	db 4, "persévérance@"

	db 1
	db 2, "Pokémon Version@"
	db 4, "Bleu Abysse@"

	db 1
	db 2, "Basé sur Pokémon@"
	db 4, "TPP Red 10th@"

	db 1
	db 3, "Conception Rom@"
	db 6, "Xatrosss@"
	
	db 2
	db 0, "Collaboration Projet@"
	db 7, "Tlaft@"
	db 6, "Navarog@"
	
	db 3
	db 5, "Testeurs@"
	db 5, "Burgonde@"
	db 6, "Belette@"
	db 6, "LeNerf@"
	
	db 3
	db 0, "@"
	db 0, "@"
	db 4, "Sauvegarde...@"
	db 1, "Partie sauvegardée@"

	; I have thanks for watching gfx, just didn't add it yet.
	
	db $FF
INCLUDE "text/maps/celadon_dept_store_b1.asm"

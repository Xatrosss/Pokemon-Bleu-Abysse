
TEXT_1  EQU $20
TEXT_2  EQU $21
TEXT_3  EQU $22
TEXT_4  EQU $23
TEXT_5  EQU $24
TEXT_6  EQU $25
TEXT_7  EQU $26
TEXT_8  EQU $27
TEXT_9  EQU $28
TEXT_10 EQU $29
TEXT_11 EQU $2a

POKEDEX_TEXT EQU $2b
MOVE_NAMES   EQU $2c

INCLUDE "macros.asm"

SECTION "Text 1", ROMX, BANK[TEXT_1]

_CardKeySuccessText1:: ; 80000 (20:4000)
	text "Bingo!@@"

_CardKeySuccessText2:: ; 80009 (20:4009)
	db $0
	line "La Carte Magn. a"
	cont "ouvert la porte!"
	done

_CardKeyFailText:: ; 80029 (20:4029)
	text "Zut! Il faut une"
	line "Carte Magn.!"
	done

_TrainerNameText_NotRed:: ; 80045 (20:4045)
	TX_RAM wcd6d
	text ": @@"
	
_TrainerNameText::
	db $8
	ld a, [W_TRAINERCLASS]
	cp $30
	ld hl, _NoTrainerName
	jr z, .skip
	ld hl, _TrainerNameText_NotRed
.skip
	call TextCommandProcessor
	jp TextScriptEnd
	
_NoTrainerName::
	text "@@"
	done
	
_NoNibbleText:: ; 8004d (20:404d)
	text "Même pas une"
	line "touche..."
	prompt

_NothingHereText:: ; 80061 (20:4061)
	text "On dirait qu'il"
	line "n'y a rien ici."
	prompt

_ItsABiteText:: ; 80082 (20:4082)
	text "Oh!"
	line "Ca mord!!!"
	prompt

_ExclamationText:: ; 80093 (20:4093)
	text "!"
	done

_GroundRoseText:: ; 80096 (20:4096)
	text "Le sol s'est levé"
	line "dans le coin!"
	done

_BoulderText:: ; 800b1 (20:40b1)
	text "Sans FORCE, ça"
	line "ne bougera pas!"
	done

_MartSignText:: ; 800d2 (20:40d2)
	text "BOUTIQUE POKEMON"
	para "Faites le plein"
	line "d'objets!"
	done

_PokeCenterSignText:: ; 800fc (20:40fc)
	text "CENTRE POKEMON"
	para "Soignez vos"
	line "#mon!"
	done

_FoundItemText:: ; 80119 (20:4119)
	text $52, " obtient..."
	line "@"
	TX_RAM wcf4b
	text "!@@"

_NoMoreRoomForItemText:: ; 8012a (20:412a)
	text "Votre inventaire"
	line "est plein!"
	done

_OaksAideHiText:: ; 80143 (20:4143)
	text "Salut! Tu te"
	line "rappelles? Je"
	cont "suis l'assistant"
	cont "du Prof. Chen!"

	para "Si tu attrapes @"
	TX_NUM $ffdb, 1, 3
	db $0
	line "#mon"
	cont "différents, je"
	cont "suis censé"
	cont "t'offrir..."
	cont "@"
	TX_RAM wcc5b
	text "!"

	para "Alors ", $52
	line "as-tu attrapé au"
	cont "moins @"
	TX_NUM $ffdb, 1, 3
	text " #mon"
	cont "différents?"
	done

_OaksAideUhOhText:: ; 801e4 (20:41e4)
	text "Voyons voir..."
	line "Oh! Tu n'as"
	cont "attrapé que @"
	TX_NUM $ffdd, 1, 3
	db $0
	cont "#mon!"

	para "Il t'en faut @"
	TX_NUM $ffdb, 1, 3
	db $0
	line "différents pour"
	cont "mériter..."
	cont "@"
	TX_RAM wcc5b
	text "."
	done

_OaksAideComeBackText:: ; 80250 (20:4250)
	text "Dans ce cas..."

	para "Reviens quand tu"
	line "auras @"
	TX_NUM $ffdb, 1, 3
	text " #mon"
	cont "différents pour"
	cont "obtenir"
	cont "@"
	TX_RAM wcc5b
	text "."
	done

_OaksAideHereYouGoText:: ; 8028c (20:428c)
	text "Super! Tu as"
	line "@"
	TX_NUM $ffdd, 1, 3
	text " #mon"
	cont "différents!"
	cont "Félicitations!"

	para "Voici ta"
	line "récompense!"
	prompt

_OaksAideGotItemText:: ; 802d9 (20:42d9)
	text $52, " obtient"
	line "@"
	TX_RAM wcc5b
	text "!@@"

_OaksAideNoRoomText:: ; 802ec (20:42ec)
	text "Oh! Tu n'as plus"
	line "de place pour"
	cont "@"
	TX_RAM wcc5b
	text "."
	done

IF DEF(_YELLOW)
_NurseChanseyText::
	text "Leveinard: Leveii"
	line "nard!"
	done
ENDC

INCLUDE "text/maps/viridian_forest.asm"
INCLUDE "text/maps/mt_moon_1f.asm"
INCLUDE "text/maps/mt_moon_b1f.asm"
INCLUDE "text/maps/mt_moon_b2f.asm"
INCLUDE "text/maps/ss_anne_1.asm"
INCLUDE "text/maps/ss_anne_2.asm"
INCLUDE "text/maps/ss_anne_3.asm"
INCLUDE "text/maps/ss_anne_4.asm"
INCLUDE "text/maps/ss_anne_5.asm"
INCLUDE "text/maps/ss_anne_6.asm"
INCLUDE "text/maps/ss_anne_7.asm"
INCLUDE "text/maps/ss_anne_8.asm"
INCLUDE "text/maps/ss_anne_9.asm"
INCLUDE "text/maps/ss_anne_10.asm"
INCLUDE "text/maps/victory_road_3f.asm"
INCLUDE "text/maps/rocket_hideout_b1f.asm"
INCLUDE "text/maps/rocket_hideout_b2f.asm"
INCLUDE "text/maps/rocket_hideout_b3f.asm"
INCLUDE "text/maps/rocket_hideout_b4f.asm"
INCLUDE "text/maps/rocket_hideout_elevator.asm"
INCLUDE "text/maps/silph_co_2f.asm"
INCLUDE "text/maps/silph_co_3f.asm"
INCLUDE "text/maps/silph_co_4f.asm"
INCLUDE "text/maps/silph_co_5f_1.asm"


SECTION "Text 2", ROMX, BANK[TEXT_2]

INCLUDE "text/maps/silph_co_5f_2.asm"
INCLUDE "text/maps/silph_co_6f.asm"
INCLUDE "text/maps/silph_co_7f.asm"
INCLUDE "text/maps/silph_co_8f.asm"
INCLUDE "text/maps/silph_co_9f.asm"
INCLUDE "text/maps/silph_co_10f.asm"
INCLUDE "text/maps/silph_co_11f.asm"
INCLUDE "text/maps/mansion_2f.asm"
INCLUDE "text/maps/mansion_3f.asm"
INCLUDE "text/maps/mansion_b1f.asm"
INCLUDE "text/maps/safari_zone_east.asm"
INCLUDE "text/maps/safari_zone_north.asm"
INCLUDE "text/maps/safari_zone_west.asm"
INCLUDE "text/maps/safari_zone_center.asm"
INCLUDE "text/maps/safari_zone_rest_house_1.asm"
INCLUDE "text/maps/safari_zone_secret_house.asm"
INCLUDE "text/maps/safari_zone_rest_house_2.asm"
INCLUDE "text/maps/safari_zone_rest_house_3.asm"
INCLUDE "text/maps/safari_zone_rest_house_4.asm"
INCLUDE "text/maps/unknown_dungeon_1f.asm"
INCLUDE "text/maps/unknown_dungeon_2f.asm"
INCLUDE "text/maps/unknown_dungeon_b1f.asm"
INCLUDE "text/maps/victory_road_1f.asm"
INCLUDE "text/maps/lance.asm"
INCLUDE "text/maps/hall_of_fame.asm"
INCLUDE "text/maps/champion.asm"
INCLUDE "text/maps/lorelei.asm"
INCLUDE "text/maps/bruno.asm"
INCLUDE "text/maps/agatha.asm"
INCLUDE "text/maps/rock_tunnel_b2f_1.asm"


SECTION "Text 3", ROMX, BANK[TEXT_3]

INCLUDE "text/maps/rock_tunnel_b2f_2.asm"
INCLUDE "text/maps/seafoam_islands_1f.asm"
INCLUDE "text/maps/seafoam_islands_b1f.asm"
INCLUDE "text/maps/seafoam_islands_b2f.asm"
INCLUDE "text/maps/seafoam_islands_b3f.asm"
INCLUDE "text/maps/seafoam_islands_b4f.asm"

_AIBattleWithdrawText:: ; 880be (22:40be)
	TX_RAM W_TRAINERNAME
	text " rappelle"
	line "@"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText:: ; 880d5 (22:40d5)
	TX_RAM W_TRAINERNAME
	db $0
	line "utilise"
	cont "@"
	TX_RAM wcd6d
	db $0
	cont "sur @"
	TX_RAM wEnemyMonNick
	text "!"
	prompt

_TradeWentToText:: ; 880ef (22:40ef)
	TX_RAM wcf4b
	text " va"
	line "à @"
	TX_RAM W_GRASSRATE
	text "."
	done

_TradeForText:: ; 88103 (22:4103)
	text "Contre @"
	TX_RAM wcf4b
	db $0
	line "de ", $52, ","
	done

_TradeSendsText:: ; 88112 (22:4112)
	TX_RAM W_GRASSRATE
	text " donne"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeWavesFarewellText:: ; 88124 (22:4124)
	TX_RAM W_GRASSRATE
	text ":"
	line "Au revoir,"
	done

_TradeTransferredText:: ; 8813b (22:413b)
	TX_RAM wcd6d
	text " !"
	line "(sniff sniff)"
	done

_TradeTakeCareText:: ; 88150 (22:4150)
	text "Prends soin de"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeWillTradeText:: ; 8816a (22:416a)
	TX_RAM W_GRASSRATE
	text " donne"
	line "@"
	TX_RAM wcd6d
	text "."
	done

_TradeforText:: ; 88180 (22:4180)
	text "Contre @"
	TX_RAM wcf4b
	db $0
	line "de ", $52, ","
	done

_PlaySlotMachineText:: ; 8818f (22:418f)
	text "Une machine à"
	line "sous! On joue?"
	done

_OutOfCoinsSlotMachineText:: ; 881ae (22:41ae)
	text "Zut de flûte!"
	line "Pas de jetons!"
	done

_BetHowManySlotMachineText:: ; 881c7 (22:41c7)
	text "Combien de"
	line "jetons?"
	done

_StartSlotMachineText:: ; 881dc (22:41dc)
	text "C'est parti!"
	done

_NotEnoughCoinsSlotMachineText:: ; 881e4 (22:41e4)
	text "Pas assez de"
	line "jetons!"
	prompt

_OneMoreGoSlotMachineText:: ; 881f7 (22:41f7)
	text "Encore une"
	line "fois?"
	done

_LinedUpText:: ; 88206 (22:4206)
	text " en ligne!"
	line "@"
	TX_RAM wcf4b
	text " jetons!"
	done

_NotThisTimeText:: ; 88226 (22:4226)
	text "Oups. Perdu!"
	prompt

_YeahText:: ; 88236 (22:4236)
	text "Ouaiiiis!@"

_DexSeenOwnedText:: ; 8823e (22:423e)
	text "#dex    Vus:@"
	TX_NUM wcc5b, 1, 3
	db $0
	line "          Pris:@"
	TX_NUM wcc5c, 1, 3
	db "@"

_DexRatingText:: ; 88267 (22:4267)
	text "Eval. #dex", $6d
	done

_GymStatueText1:: ; 88275 (22:4275)
	text "ARENE POKEMON"
	line "de @"
	TX_RAM wGymCityName
	db $0
	para "Champion:"
	line "@"
	TX_RAM wGymLeaderName
	db $0

	para "Vainqueurs:"
	line $53
	done

_GymStatueText2:: ; 882a5 (22:42a5)
	text "ARENE POKEMON"
	line "de @"
	TX_RAM wGymCityName
	db $0
	para "Champion :"
	line "@"
	TX_RAM wGymLeaderName
	db $0

	para "Vainqueurs:"
	line $53
	cont $52
	done

_ViridianCityPokecenterGuyText:: ; 882d7 (22:42d7)
	text "Les Centres"
	line "#mon soignent"
	cont "tous les #mon"
	cont "blessés ou K.O.!"
	done

_PewterCityPokecenterGuyText:: ; 8830c (22:430c)
	text "(Baille)!"

	para "Lorsque Rondoudou"
	line "chante, tous les"
	cont "#mon piquent"
	cont "du nez..."

	para "...Moi aussi..."
	line "(Pionce)..."
	done

_CeruleanPokecenterGuyText:: ; 88353 (22:4353)
	text "Léo a une sacrée"
	line "collection de"
	cont "#mon!"

	para "Et des rares, en"
	line "plus..."
	done

_LavenderPokecenterGuyText:: ; 88386 (22:4386)
	text "Les Osselait"
	line "portent un crâne,"
	cont "non?"

	para "Certains seraient"
	line "prêts à en payer"
	cont "le prix fort!"
	done

_MtMoonPokecenterBenchGuyText:: ; 883c2 (22:43c2)
	text "Tu devrais ranger"
	line "tes #mon en"
	cont "trop via un PC!"
	done

_RockTunnelPokecenterGuyText:: ; 883fc (22:43fc)
	text "On m'a dit qu'il"
	line "y a des Spectres"
	cont "à Lavanville!"
	done

_UnusedBenchGuyText1:: ; 88426 (22:4426)
	text "Moi aussi j'veux"
	line "capturer un"
	cont "#mon."
	done

_UnusedBenchGuyText2:: ; 88442 (22:4442)
	text "La fatigue..."
	cont "Doucement..."
	cont "Me gagne..."
	done

_UnusedBenchGuyText3:: ; 88460 (22:4460)
	text "Le patron de la"
	line "Sylphe se cache"
	cont "dans le PARC"
	cont "Safari."
	done

_VermilionPokecenterGuyText:: ; 8848e (22:448e)
	text "C'est vrai qu'un"
	line "#mon de haut"
	cont "niveau est très"
	cont "puissant..."

	para "Mais tout #mon"
	line "est vulnérable"
	cont "face à un certain"
	cont "élément."

	para "Il n'y a donc pas"
	line "de #mon de"
	cont "la mort qui tue."
	done

_CeladonCityPokecenterGuyText:: ; 88531 (22:4531)
	text "Si j'avais une"
	line "Bicyclette,"
	cont "j'irais sur la"
	cont "Piste Cyclable!"
	done

_FuchsiaCityPokecenterGuyText:: ; 8855f (22:455f)
	text "Le Parc Safari"
	line "regorge de"
	cont "#mon."

	para "On y trouve aussi"
	line "de très rares!"
	done

_CinnabarPokecenterGuyText:: ; 885af (22:45af)
	text "Les #mon"
	line "peuvent apprendre"
	cont "des techniques"
	cont "même après avoir"
	cont "annulé une"
	cont "évolution."

	para "On peut lancer"
	line "une évolution"
	cont "après avoir"
	cont "appris une"
	cont "technique!!!"
	done

_SaffronCityPokecenterGuyText1:: ; 88621 (22:4621)
	text "Pourquoi le"
	line "Conseil des 4 ne"
	cont "vient pas casser"
	cont "les dents de la"
	cont "Team Rocket?"
	done

_SaffronCityPokecenterGuyText2:: ; 88664 (22:4664)
	text "La Team Rocket"
	line "est partie! Alors"
	cont "c'est la fête!"
	cont "Youpi!"
	done

_CeladonCityHotelText:: ; 886a4 (22:46a4)
	text "Je suis en"
	line "vacances avec ma"
	cont "soeur... "
	cont "Ca craint à mort!"
	done

_BookcaseText:: ; 886c9 (22:46c9)
	text "Des bouquins sur"
	line "les #mon!"
	done

_NewBicycleText:: ; 886e6 (22:46e6)
	text "Une Bicyclette"
	line "toute neuve! Top!"
	done

_PushStartText:: ; 886fc (22:46fc)
	text "Start et...paf!"
	line "V'là le Menu!"
	done

_SaveOptionText:: ; 8871a (22:471a)
	text "L'option Sauver"
	line "est sur l'écran"
	cont "du Menu."
	done

_StrengthsAndWeaknessesText:: ; 88742 (22:4742)
	text "Tous les #mon"
	line "ont des points"
	cont "faibles! Ils sont"
	cont "également tous"
	cont "puissants face"
	cont "à un certain"
	cont "élément."
	done

_TimesUpText:: ; 8877e (22:477e)
	text "Haut-parleur: Hé!"

	para "C'est fini!"
	prompt

_GameOverText:: ; 88798 (22:4798)
	text "Haut-parleur:"
	line "Le Safari est"
	cont "terminé!"
	done

_CinnabarGymQuizIntroText:: ; 887b7 (22:47b7)
	text "Quiz #mon!"

	para "Une bonne réponse"
	line "ouvrira la porte!"

	para "Une erreur et"
	line "c'est la guerre!"

	para "Pour préserver"
	line "une équipe avant"
	cont "d'affronter le"
	cont "Champion..."

	para "Mieux vaut éviter"
	line "les erreurs!"
	prompt

IF DEF(_YELLOW)
	text "Quiz #mon!"
	done
ENDC

_CinnabarQuizQuestionsText1:: ; 8886d (22:486d)
	text "Chenipan évolue"
	line "en Papilusion?"
	done

_CinnabarQuizQuestionsText2:: ; 88890 (22:4890)
	text "Il existe 9"
	line "Badges #mon?"
	done

_CinnabarQuizQuestionsText3:: ; 888bb (22:48bb)
	text "Ptitard évolue"
	line "3 fois?"
	done

_CinnabarQuizQuestionsText4:: ; 888d5 (22:48d5)
	text "La foudre est"
	line "efficace contre"
	cont "les #mon du"
	cont "sol?"
	done

_CinnabarQuizQuestionsText5:: ; 88915 (22:4915)
	text "Les #mon du"
	line "même type et du"
	cont "même niveau sont"
	cont "différents?"
	done

_CinnabarQuizQuestionsText6:: ; 88949 (22:4949)
	text "CT28 contient"
	line "FOSSE?"
	done

_CinnabarGymQuizCorrectText:: ; 88964 (22:4964)
	text "Bonne réponse!"

	para "En avant!@@"

_CinnabarGymQuizIncorrectText:: ; 8898f (22:498f)
	text "N'importe quoi!"
	prompt

_MagazinesText:: ; 889a1 (22:49a1)
	text "Des magazines"
	line "#mon!"

	para "Des cahiers"
	line "#mon!"

	para "Des dessins"
	line "#mon!"
	done

_BillsHouseMonitorText:: ; 889cf (22:49cf)
	text "Un Téléporteur"
	line "sur le moniteur!"
	done
	done

_BillsHouseInitiatedText:: ; 889fb (22:49fb)
	text $52
	line "enclenche le"
	cont "Téléporteur!@@"

_BillsHousePokemonListText1:: ; 88a25 (22:4a25)
	text "La liste des"
	line "#mon favoris"
	cont "de Léo!"
	prompt

_BillsHousePokemonListText2:: ; 88a40 (22:4a40)
	text "Quel #mon"
	line "voulez-vous voir?"
	done

_OakLabEmailText:: ; 88a60 (22:4a60)
	text "Il y a un e-mail!"

	para "..."

	para "Avis à tous les"
	line "dresseurs de"
	cont "#mon!"

	para "Le Conseil des 4"
	line "est prêt à punir"
	cont "tout concurrent!"

	para "Présentez vos"
	line "meilleurs #mon"
	cont "et découvrez"
	cont "votre niveau"
	cont "en tant que"
	cont "dresseur!"

	para "LIGUE POKEMON"
	line "Plateau Indigo"

	para "Ps: Prof. Chen,"
	line "votre visite est"
	cont "attendue..."
	done

_GameCornerCoinCaseText:: ; 88b5b (22:4b5b)
	text "Vous n'avez pas"
	line "de Boite Jeton!"
	done

_GameCornerNoCoinsText:: ; 88b75 (22:4b75)
	text "Vous n'avez pas"
	line "de jetons!"
	done

_GameCornerOutOfOrderText:: ; 88b8f (22:4b8f)
	text "En Panne !"
	line "Machine cassée."
	done

_GameCornerOutToLunchText:: ; 88bad (22:4bad)
	text "Parti Manger !"
	line "Machine réservée."
	done

_GameCornerSomeonesKeysText:: ; 88bcd (22:4bcd)
	text "Des clés!"
	line "Bah? C'est à qui?"
	done

_JustAMomentText:: ; 88bed (22:4bed)
	text "Patientez SVP."
	done

TMNotebookText:: ; 88bfd (22:4bfd)
	text "C'est un rapport"
	line "sur les CT."

	para "..."

	para "Il existe en tout"
	line "50 CT (Capsule"
	cont "Technique)."

	para "5 CS (Capsule"
	line "Secrète) sont à"
	cont "utiliser à"
	cont "l'infini."

	para "Sylphe SARL@@"

_TurnPageText:: ; 88c6f (22:4c6f)
	text "Tourner la page?"
	done

_ViridianSchoolNotebookText5:: ; 88c7f (22:4c7f)
	text "Fille: Hé! Ne lis"
	line "pas mon journal!@@"

_ViridianSchoolNotebookText1:: ; 88ca3 (22:4ca3)
	text "Vous examinez le"
	line "journal!"

	para "Première page..."

	para "Les # Ball"
	line "peuvent capturer"
	cont "les #mon."

	para "Jusqu'à 6"
	line "#mon sont"
	cont "transportables."

	para "Les personnes"
	line "s'occupant des"
	cont "#mon sont"
	cont "des dresseurs de"
	cont "#mon."
	prompt

_ViridianSchoolNotebookText2:: ; 88d46 (22:4d46)
	text "Deuxième page..."

	para "Un #mon"
	line "sauvage et en"
	cont "pleine forme est"
	cont "difficile à"
	cont "capturer, alors"
	cont "affaiblissez-le!"

	para "Le poison, la"
	line "brûlure et les"
	cont "autres types de"
	cont "dégâts sont aussi"
	cont "efficaces!"
	prompt

_ViridianSchoolNotebookText3:: ; 88dbd (22:4dbd)
	text "Troisième page..."

	para "Le but de chaque"
	line "dresseur est"
	cont "d'affronter les"
	cont "autres dresseurs"
	cont "dans des combats"
	cont "de #mon."

	para "Les combats se"
	line "tiennent en"
	cont "permanence dans"
	cont "les Arènes"
	cont "#mon."
	prompt

_ViridianSchoolNotebookText4:: ; 88e2c (22:4e2c)
	text "Quatrième page..."

	para "Le rêve de chaque"
	line "dresseur est de"
	cont "vaincre les 8"
	cont "Champions des"
	cont "différentes"
	cont "Arènes #mon."

	para "Ces victoires"
	line "donnent le droit"
	cont "d'affronter..."

	para "Le Conseil des 4"
	line "de la Ligue"
	cont "#mon!"
	prompt

_FightingDojoText_52a10:: ; 88ec1 (22:4ec1)
	text "Des ennemis de"
	line "tous les côtés!"
	done

_FightingDojoText_52a1d:: ; 88ed9 (22:4ed9)
	text "L'arroseur arrosé!"
	done

_FightingDojoText:: ; 88ef9 (22:4ef9)
	text "Dojo de Combat"
	done

_IndigoPlateauHQText:: ; 88f08 (22:4f08)
	text "PLATEAU INDIGO"
	line "Quartier général"
	cont "de la Ligue"
	cont "#mon"
	done

_RedBedroomSNESText:: ; 88f27 (22:4f27)
	text $52, " joue à la"
	line "Super Nintendo!"
	cont "...Bon!"
	cont "On y va, non?"
	done

_Route15UpstairsBinocularsText:: ; 88f58 (22:4f58)
	text "Vous regardez"
	line "dans les"
	cont "jumelles..."

	para "Un grand et bel"
	line "oiseau vole vers"
	cont "la mer."
	done

_AerodactylFossilText:: ; 88fa7 (22:4fa7)
	text "Le fossile du"
	line "Ptéra est un"
	cont "#mon rare"
	cont "et ancien."
	done

_KabutopsFossilText:: ; 88fd5 (22:4fd5)
	text "Le fossile du"
	line "Kabutops est un"
	cont "#mon rare"
	cont "et ancien."
	done

IF DEF(_YELLOW)
_FanClubPicture1Text::
	text "Mon joli Galopa."
	done

_FanClubPicture2Text::
	text "J'aime Rapasdepic."
	done
ENDC

_LinkCableHelpText1:: ; 89001 (22:5001)
	text "Astuce"

	para "Le Câble Link"
	prompt

_LinkCableHelpText2:: ; 89027 (22:5027)
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_LinkCableInfoText1:: ; 8904b (22:504b)
	text "Après avoir"
	line "connecté deux"
	cont "Game Boy, parlez"
	cont "à l'hôtesse à"
	cont "droite dans tout"
	cont "Centre #mon."
	prompt

_LinkCableInfoText2:: ; 890bd (22:50bd)
	text "Le Colisée permet"
	line "d'affronter un"
	cont "ami."
	prompt

_LinkCableInfoText3:: ; 890e8 (22:50e8)
	text "Le Centre Troc"
	line "permet d'échanger"
	cont "vos #mon."
	prompt

_ViridianSchoolBlackboardText1:: ; 89110 (22:5110)
	text "Le tableau décrit"
	line "les changements"
	cont "de Statut des"
	cont "#mon pendant"
	cont "un combat."
	prompt

_ViridianSchoolBlackboardText2:: ; 8914e (22:514e)
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_ViridianBlackboardSleepText:: ; 89172 (22:5172)
	text "Un #mon ne"
	line "peut attaquer"
	cont "s'il est endormi!"

	para "Un #mon reste"
	line "endormi même"
	cont "après un combat."

	para "Un Réveil peut"
	line "le réveiller!"
	prompt

_ViridianBlackboardPoisonText:: ; 891de (22:51de)
	text "Un #mon"
	line "empoisonné voit"
	cont "son énergie se"
	cont "vider doucement."

	para "Le poison ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'Antidote soigne"
	line "le poison!"
	prompt

_ViridianBlackbaordPrlzText:: ; 8924b (22:524b)
	text "La paralysie peut"
	line "annuler certaines"
	cont "attaques!"

	para "La paralysie ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'Anti-Para"
	line "soigne toute"
	cont "paralysie!"
	prompt

_ViridianBlackboardBurnText:: ; 892b5 (22:52b5)
	text "La Brûlure réduit"
	line "la puissance et"
	cont "la vitesse. Elle"
	cont "inflige aussi des"
	cont "dégâts continus."

	para "La Brûlure ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'Anti-Brûle"
	line "soigne les grands"
	cont "brûlés!"
	prompt

_ViridianBlackboardFrozenText:: ; 8932f (22:532f)
	text "Un #mon"
	line "prisonnier des"
	cont "glaces reste"
	cont "immobile!"

	para "Il reste gelé"
	line "même après la"
	cont "fin du combat."

	para "Un Antigel peut"
	line "réchauffer un"
	cont "#mon!"
	prompt

_VermilionGymTrashText:: ; 893a7 (22:53a7)
	text "Mmmm!"
	line "Un joli tas"
	cont "d'ordures...miam!"
	done

_VermilionGymTrashSuccesText1:: ; 893c6 (22:53c6)
	text "Oh! Un bouton"
	line "dans la poubelle!"
	cont "Dingue!"

	para "Le premier"
	line "verrouillage est"
	cont "levé!@@"

_VermilionGymTrashSuccesText2:: ; 89418 (22:5418)
	text "Hé! Un autre"
	line "bouton dans la"
	cont "poubelle! Délire!"
	cont "On appuie!"
	prompt

_VermilionGymTrashSuccesText3:: ; 89451 (22:5451)
	text "Le deuxième"
	line "verrouillage est"
	cont "levé!"

	para "La porte s'ouvre!@@"

_VermilionGymTrashFailText:: ; 8948c (22:548c)
	text "Une poubelle bien"
	line "dégueulasse!"
	cont "Oups... Les"
	cont "verrouillages"
	cont "sont en place!@@"

_FoundHiddenItemText:: ; 894d0 (22:54d0)
	text $52, " trouve:"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_HiddenItemBagFullText:: ; 894e1 (22:54e1)
	text "Zut! Plus de"
	line "place dans"
	cont "l'inventaire!"
	done

_FoundHiddenCoinsText:: ; 8950b (22:550b)
	text $52, " trouve"
	line "@"
	TX_BCD $ffa0, $c2
	text " jetons!@@"

_FoundHiddenCoins2Text:: ; 89523 (22:5523)
	text $52, " trouve"
	line "@"
	TX_BCD $ffa0, $c2
	text " jetons!@@"

_DroppedHiddenCoinsText:: ; 8953b (22:553b)
	db $0
	para "Oups! Des jetons"
	line "sont tombés!"
	done

_IndigoPlateauStatuesText1:: ; 89557 (22:5557)
	text "PLATEAU INDIGO"
	prompt

_IndigoPlateauStatuesText2:: ; 89567 (22:5567)
	text "Le rêve de tout"
	line "dresseur!"
	cont "Quartier général"
	cont "de la Ligue"
	cont "#mon."
	done

_IndigoPlateauStatuesText3:: ; 89596 (22:5596)
	text "La plus haute"
	line "instance #mon."
	cont "Quartier général"
	cont "de la Ligue"
	cont "#mon."
	done

_PokemonBooksText:: ; 895c1 (22:55c1)
	text "Des bouquins sur"
	line "les #mon!"
	done

_DiglettSculptureText:: ; 895de (22:55de)
	text "Une sculpture de"
	line "Taupiqueur."
	done

_ElevatorText:: ; 895fb (22:55fb)
	text "Un ascenseur."
	done

_TownMapText:: ; 89611 (22:5611)
	text "Une Carte.@@"

_PokemonStuffText:: ; 8961f (22:561f)
	text "Cool! Plein de"
	line "machins sur les"
	cont "#mon!"
	done

_OutOfSafariBallsText:: ; 89639 (22:5639)
	text "Haut-parleur: Hé!"

	para "Vous n'avez plus"
	line "de Safari Ball!"
	prompt

_WildRanText:: ; 89666 (22:5666)
	TX_RAM wEnemyMonNick
	db $0
	line "sauvage s'enfuit!"
	prompt

_EnemyRanText:: ; 89677 (22:5677)
	TX_RAM wEnemyMonNick
	db $0
	line "ennemi s'enfuit!"
	prompt

_HurtByPoisonText:: ; 89689 (22:5689)
	text $5a
	line "souffre du"
	cont "poison!"
	prompt

_HurtByBurnText:: ; 8969d (22:569d)
	text $5a
	line "brûle!"
	prompt

_HurtByLeechSeedText:: ; 896b3 (22:56b3)
	text $5a
	line "perd son énergie!"
	prompt

_EnemyMonFaintedText:: ; 0x896c7
	text "Le @"
	TX_RAM wEnemyMonNick
	db $0
	line "ennemi est K.O.!"
	prompt

_MoneyForWinningText:: ; 896dd (22:56dd)
	text $52, " gagne"
	line "@"
	TX_BCD wd079, $c3
	text "¥!"
	prompt

_TrainerDefeatedText:: ; 896f9 (22:56f9)
	text $52, " a vaincu"
	line "@"
	TX_RAM W_TRAINERNAME ; 0x89706
	text "!"
	prompt

_PlayerMonFaintedText:: ; 8970c (22:570c)
	TX_RAM wBattleMonNick
	db $0
	line "est K.O.!"
	prompt

_UseNextMonText:: ; 8971a (22:571a)
	text "Appeler un autre"
	line "#mon?"
	done

_Sony1WinText:: ; 8972a (22:572a)
	text $53, ": Ouaiiis!"
	line "J'suis trop bon,"
	cont "ou bien?"
	prompt

_PlayerBlackedOutText2:: ; 89748 (22:5748)
	text $52, " n'a plus"
	line "de #mon!"

	para $52, " est"
	line "hors-jeu!"
	prompt

_LinkBattleLostText:: ; 89772 (22:5772)
	text $52, " à"
	line "vaincu @"
	TX_RAM W_TRAINERNAME ; 0x8977e
	text "!"
	prompt

_TrainerAboutToUseText:: ; 89784 (22:5784)
	TX_RAM W_TRAINERNAME
	db $0
	line "va appeler..."
	cont"@"
	TX_RAM wEnemyMonNick
	text "!"

	para $52, " va-t-il"
	line "changer de"
	cont "#mon?"
	done

_TrainerSentOutText:: ; 897b4 (22:57b4)
	TX_RAM W_TRAINERNAME
	db $0
	line "fait appel à... "
	cont "@"
	TX_RAM wEnemyMonNick
	text "!"
	done

_NoWillText:: ; 897c9 (22:57c9)
	text "Il ne veut pas"
	line "combattre!"
	prompt

_CantEscapeText:: ; 897e3 (22:57e3)
	text "Fuite impossible!"
	prompt

_NoRunningText:: ; 897f1 (22:57f1)
	text "On ne peut s'en-"
	line "fuir d'un combat"
	cont "de dresseurs!"
	prompt

_GotAwayText:: ; 8981f (22:581f)
	text "Vous prenez la"
	line "fuite!"
	prompt

IF DEF(_YELLOW)
_RunAwayText::
	text "Vous prenez la"
	line "fuite!"
	prompt
ENDC

_ItemsCantBeUsedHereText:: ; 89831 (22:5831)
	text "Les objets sont"
	line "inutilisables."
	prompt

_AlreadyOutText:: ; 8984b (22:584b)
	TX_RAM wBattleMonNick
	text " est"
	line "déjà au combat!"
	prompt

_MoveNoPPText:: ; 89860 (22:5860)
	text "Plus de Points de"
	line "Pouvoir!"
	prompt

_MoveDisabledText:: ; 8987b (22:587b)
	text "Cette attaque est"
	line "annulée!"
	prompt

_NoMovesLeftText:: ; 89892 (22:5892)
	TX_RAM wBattleMonNick
	text " n'a"
	line "plus d'attaques!"
	done

_MultiHitText:: ; 898aa (22:58aa)
	text "L'ennemi est"
	line "touché @"
	TX_NUM W_NUMHITS,1,1
	text " fois!"
	prompt

_ScaredText:: ; 898c7 (22:58c7)
	TX_RAM wBattleMonNick
	text " a peur"
	line "de bouger!"
	prompt

_GetOutText:: ; 898e3 (22:58e3)
	text "Spectre: Va-t'en..."
	line "Dehors..."
	prompt

_FastAsleepText:: ; 89901 (22:5901)
	text $5A
	line "fait un somme!"
	prompt

_WokeUpText:: ; 89914 (22:5914)
	text $5A
	line "se réveille!"
	prompt

_IsFrozenText:: ; 89920 (22:5920)
	text $5A
	line "est congelé!"
	prompt

_FullyParalyzedText:: ; 89934 (22:5934)
	text $5A
	line "est paralysé!"
	prompt

_FlinchedText:: ; 89949 (22:5949)
	text $5A
	line "a la trouille!"
	prompt

_MustRechargeText:: ; 89956 (22:5956)
	text $5A
	line "est à plat!"
	prompt

_DisabledNoMoreText:: ; 89968 (22:5968)
	text $5A
	line "peut attaquer!"
	prompt

_IsConfusedText:: ; 8997e (22:597e)
	text $5A
	line "devient dingue..."
	prompt

_HurtItselfText:: ; 8998e (22:598e)
	text "Sa folie lui in-"
	line "flige des dégâts!"
	prompt

_ConfusedNoMoreText:: ; 899b0 (22:59b0)
	text $5A
	line "se sent mieux!"
	prompt

_SavingEnergyText:: ; 899c6 (22:59c6)
	text $5A
	line "se concentre!"
	prompt

_UnleashedEnergyText:: ; 899db (22:59db)
	text $5A
	line "envoie la sauce!"
	prompt

_ThrashingAboutText:: ; 899f0 (22:59f0)
	text $5A
	line "cogne à fond!"
	done

_AttackContinuesText:: ; 89a05 (22:5a05)
	text $5A
	line "attaque encore!"
	done

_CantMoveText:: ; 89a1b (22:5a1b)
	text $5A
	line "est immobilisé!"
	prompt

_MoveIsDisabledText:: ; 89a29 (22:5a29)
	TX_RAM wcd6d
	text " de"
	line $59
	cont "a disparu!"
	prompt

_MonName1Text:: ; 89a40 (22:5a40)
	text $5a, "@@"

_Used1Text:: ; 89a44 (22:5a44)
	db $0
	line "lance @@"

_Used2Text:: ; 89a4d (22:5a4d)
	db $0
	line "lance @@"

_InsteadText:: ; 89a56 (22:5a56)
	text "à la place:"
	cont "@@"

_CF4BText:: ; 89a62 (22:5a62)
	TX_RAM wcf4b
	text "@"

_ExclamationPoint1Text:: ; 89a67 (22:5a67)
	text ""
	done

_ExclamationPoint2Text:: ; 89a6a (22:5a6a)
	text "!"
	done

_ExclamationPoint3Text:: ; 89a6d (22:5a6d)
	text "!"
	done

_ExclamationPoint4Text:: ; 89a70 (22:5a70)
	text ""
	done

_ExclamationPoint5Text:: ; 89a73 (22:5a73)
	text ""
	done

_AttackMissedText:: ; 89a76 (22:5a76)
	text "L'attaque de"
	line $5a
	cont "a échoué!"
	prompt

_KeptGoingAndCrashedText:: ; 89a89 (22:5a89)
	text $5a
	line "tombe par terre!"
	prompt

_UnaffectedText:: ; 89aa4 (22:5aa4)
	text $59
	line "n'a rien senti!"
	prompt

_DoesntAffectMonText:: ; 89ab4 (22:5ab4)
	text "Pas d'effet sur"
	line $59, "!"
	prompt

_CriticalHitText:: ; 89ac9 (22:5ac9)
	text "Coup critique!"
	prompt

_OHKOText:: ; 89ad8 (22:5ad8)
	text "Super patate!"
	prompt

_LoafingAroundText:: ; 89ae5 (22:5ae5)
	TX_RAM wBattleMonNick
	text "se balade..."
	prompt

_BeganToNapText:: ; 89afd (22:5afd)
	TX_RAM wBattleMonNick
	text "fait une sieste!"
	prompt

_WontObeyText:: ; 89b10 (22:5b10)
	TX_RAM wBattleMonNick
	text "n'obéit pas!"
	prompt

_TurnedAwayText:: ; 89b20 (22:5b20)
	TX_RAM wBattleMonNick
	text "s'en va!"
	prompt

_IgnoredOrdersText:: ; 89b32 (22:5b32)
	TX_RAM wBattleMonNick
	db $0
	line "ignore les ordres!"
	prompt

_SubstituteTookDamageText:: ; 89b47 (22:5b47)
	text "Le Clone a pris"
	line "les dégâts pour"
	cont $59, "!"
	prompt

_SubstituteBrokeText:: ; 89b6a (22:5b6a)
	text "Le Clone de"
	line $59
	cont "est détruit!"
	prompt

_BuildingRageText:: ; 89b80 (22:5b80)
	text "La Frénésie de"
	line $5a
	cont "s'intensifie!"
	prompt

_MirrorMoveFailedText:: ; 89b96 (22:5b96)
	text "La MIMIQUE a"
	next "échoué!"
	prompt

_HitXTimesText:: ; 89baf (22:5baf)
	text "Touché @"
	TX_NUM wcd05, 1, 1
	text " fois!"
	prompt

_GainedText:: ; 89bc2 (22:5bc2)
	TX_RAM wcd6d
	text " gagne"
	line "@@"

_WithExpAllText:: ; 89bd0 (22:5bd0)
	text "avec Multi Exp,"
	cont "@@"

_BoostedText:: ; 89be1 (22:5be1)
	text "un bonus de"
	cont "@@"
_ExpPointsText:: ; 89bee (22:5bee)
	TX_NUM wcf4b, 2, 4
	text " points d'Exp!"
	prompt

_GrewLevelText:: ; 89c01 (22:5c01)
	TX_RAM wcd6d
	text " monte"
	line "au niveau @"
	TX_NUM W_CURENEMYLVL, 1, 3
	text "!@@"

_WildMonAppearedText:: ; 89c1d (22:5c1d)
	text "Un @"
	TX_RAM wEnemyMonNick
	db $0
	line "sauvage apparaît!"
	prompt

_HookedMonAttackedText:: ; 89c33 (22:5c33)
	text "Le @"
	TX_RAM wEnemyMonNick
	db $0
	line "pêché attaque!"
	prompt

_EnemyAppearedText:: ; 89c4f (22:5c4f)
	text "Un @"
	TX_RAM wEnemyMonNick
	db $0
	line "apparaît!"
	prompt

_TrainerWantsToFightText:: ; 89c5e (22:5c5e)
	TX_RAM W_TRAINERNAME
	text " veut"
	line "se battre!"
	prompt

_UnveiledGhostText:: ; 89c73 (22:5c73)
	text "Le Scope Sylphe"
	line "révèle l'identité"
	cont "du Spectre!"
	prompt

_GhostCantBeIDdText:: ; 89c9e (22:5c9e)
	text "Fichtre! Le"
	line "Spectre ne peut"
	cont "être identifié!"
	prompt

_GoText:: ; 89cbc (22:5cbc)
	text "En avant!"
	line "@@"

_DoItText:: ; 89cc3 (22:5cc3)
	text "Attaque,"
	line "@@"

_GetmText:: ; 89ccd (22:5ccd)
	text "A toi,"
	line "@@"

_EnemysWeakText:: ; 89cd6 (22:5cd6)
	text "Il est à toi,"
	line "@@"

_PlayerMon1Text:: ; 89cf0 (22:5cf0)
	TX_RAM wBattleMonNick
	text "!"
	done

_PlayerMon2Text:: ; 89cf6 (22:5cf6)
	TX_RAM wBattleMonNick
	text "!@@"

_EnoughText:: ; 89cfd (22:5cfd)
	text "!!@@"

_OKExclamationText:: ; 89d07 (22:5d07)
	text " Ok!@@"

_GoodText:: ; 89d0d (22:5d0d)
	text " bien!@@"

_ComeBackText:: ; 89d15 (22:5d15)
	db $0
	line "Reviens!"
	done

_SupperEffectiveText:: ; 89d22 (22:5d22)
	text "C'est très"
	line "efficace!"
	prompt

_NotVeryEffectiveText:: ; 89d38 (22:5d38)
	text "Ce n'est pas très"
	line "efficace..."
	prompt

_SafariZoneEatingText:: ; 89d53 (22:5d53)
	text "Le @"
	TX_RAM wEnemyMonNick
	db $0
	line "sauvage mange!"
	prompt

_SafariZoneAngryText:: ; 89d6a (22:5d6a)
	text "Le @"
	TX_RAM wEnemyMonNick
	db $0
	line "sauvage se fâche!"
	prompt

; money related
_PickUpPayDayMoneyText:: ; 89d80 (22:5d80)
	text $52, " ramasse:"
	line "¥@"
	TX_BCD wTotalPayDayMoney, $c3
	text "!"
	prompt

_ClearSaveDataText:: ; 89d96 (22:5d96)
	text "Effacer toutes"
	line "les données?"
	done

_WhichFloorText:: ; 89dad (22:5dad)
	text "Quel étage?"
	done

IF DEF(_YELLOW)
_SleepingPikachuText1::
	text "Il n'y a aucune"
	line "réponse..."
	prompt
ENDC

_PartyMenuNormalText:: ; 89dc8 (22:5dc8)
	text "Sélectionnez un"
	line "#mon."
	done

_PartyMenuItemUseText:: ; 89dd8 (22:5dd8)
	text "Sur quel #mon?"
	done

_PartyMenuBattleText:: ; 89df1 (22:5df1)
	text "Faire combattre"
	line "quel #mon?"
	done

_PartyMenuUseTMText:: ; 89e08 (22:5e08)
IF DEF(_YELLOW)
	text "Capsule sur quel"
ELSE
	text "Capsule sur quel"
ENDC
	line "#mon?"
	done

_PartyMenuSwapMonText:: ; 89e1f (22:5e1f)
	text "Nouvelle position"
	line "du #mon..."
	done

_PotionText:: ; 89e31 (22:5e31)
	TX_RAM wcd6d
	db $0
	line "gagne @"
	TX_NUM wHPBarHPDifference, 2, 3
	text " PV!"
	done

_AntidoteText:: ; 89e4b (22:5e4b)
	TX_RAM wcd6d
	text " est"
	line "guéri du poison!"
	done

_ParlyzHealText:: ; 89e65 (22:5e65)
	TX_RAM wcd6d
	db $0
	line "peut bouger!"
	done

_BurnHealText:: ; 89e7d (22:5e7d)
	TX_RAM wcd6d
	db $0
	line "ne brûle plus!"
	done

_IceHealText:: ; 89e94 (22:5e94)
	TX_RAM wcd6d
	db $0
	line "est dégelé!"
	done

_AwakeningText:: ; 89ea8 (22:5ea8)
	TX_RAM wcd6d
	db $0
	line "se réveille!"
	done

_FullHealText:: ; 89eb6 (22:5eb6)
	TX_RAM wcd6d
	db $0
	line "est soigné!"
	done

_ReviveText:: ; 89ecd (22:5ecd)
	TX_RAM wcd6d
	db $0
	line "revient à lui!"
	done

_RareCandyText:: ; 89ee2 (22:5ee2)
	TX_RAM wcd6d
	text " monte"
	line "au niveau @"
	TX_NUM W_CURENEMYLVL, $1,$3
	text "!@@"

_TurnedOnPC1Text:: ; 89efe (22:5efe)
	text $52, " allume"
	line "le PC."
	prompt

_AccessedBillsPCText:: ; 89f13 (22:5f13)
	text "Connexion au PC"
	line "de Léo."

	para "Accès au système"
	line "de stockage des"
	cont "#mon."
	prompt

_AccessedSomeonesPCText:: ; 89f45 (22:5f45)
	text "Connexion au PC"
	line "inconnu."

	para "Accès au système"
	line "de stockage des"
	cont "#mon."
	prompt

_AccessedMyPCText:: ; 89f7a (22:5f7a)
	text "PC personnel"
	line "connecté."

	para "Accès au système"
	line "de stockage des"
	cont "objets."
	prompt

_TurnedOnPC2Text:: ; 89fa9 (22:5fa9)
	text $52, " allume"
	line "le PC."
	prompt

_WhatDoYouWantText:: ; 89fbe (22:5fbe)
	text "Exécuter quelle"
	line "application?"
	done

_WhatToDepositText:: ; 89fd7 (22:5fd7)
	text "Que désirez-vous"
	line "stocker?"
	done

_DepositHowManyText:: ; 89ff5 (22:5ff5)
	text "Combien?"
	done

_ItemWasStoredText:: ; 8a000 (22:6000)
	TX_RAM wcd6d
	text " a"
	line "été stocké."
	prompt

_NothingToDepositText:: ; 8a018 (22:6018)
	text "Vous n'avez rien"
	line "à stocker."
	prompt

_NoRoomToStoreText:: ; 8a036 (22:6036)
	text "Plus de place"
	line "pour stocker."
	prompt

_WhatToWithdrawText:: ; 8a054 (22:6054)
	text "Que voulez-vous"
	line "retirer?"
	done

_WithdrawHowManyText:: ; 8a073 (22:6073)
	text "Combien?"
	done

_WithdrewItemText:: ; 8a07e (22:607e)
	text "Retrait de:"
	line "@"
	TX_RAM wcd6d
	text "."
	prompt

_NothingStoredText:: ; 8a08f (22:608f)
	text "Rien n'est"
	line "stocké."
	prompt

_CantCarryMoreText:: ; 8a0a9 (22:60a9)
	text "Votre inventaire"
	line "est plein."
	prompt

_WhatToTossText:: ; 8a0c9 (22:60c9)
	text "Que désirez-vous"
	line "jeter?"
	done

_TossHowManyText:: ; 8a0e9 (22:60e9)
	text "Combien?"
	done

_AccessedHoFPCText:: ; 8a0f4 (22:60f4)
	text "Connexion au site"
	line "de la Ligue"
	cont "#mon."

	para "Accès à la liste"
	line "des Célébrités."
	prompt

IF DEF(_YELLOW)
_SleepingPikachuText2::
	text "It n'y a aucune"
	line "réponse..."
	prompt
ENDC

_SwitchOnText:: ; 0x8a131
	text "Branché!"
	prompt

_WhatText:: ; 0x8a13d
	text "Que faire?"
	done

_DepositWhichMonText:: ; 0x8a144
	text "Stocker quel"
	line "#mon?"
	done

_MonWasStoredText:: ; 0x8a159
	TX_RAM wcf4b
	text " est"
	line "stocké dans la"
	cont "boite @"
	TX_RAM wWhichTrade
	text "."
	prompt

_CantDepositLastMonText:: ; 0x8a177
	text "Vous ne pouvez"
	line "stocker votre"
	cont "dernier #mon!"
	prompt

_BoxFullText:: ; 0x8a198
	text "Oups! Cette boite"
	line "est pleine!"
	prompt

_MonIsTakenOutText:: ; 0x8a1b9
	text "Retrait de"
	line "@"
	TX_RAM wcf4b
	db $0
	cont "terminé."
	prompt

_NoMonText:: ; 0x8a1d7
	text "Hein? Il n'y a"
	line "aucun #mon!"
	prompt

_CantTakeMonText:: ; 0x8a1f6
	text "Vous ne pouvez"
	line "retirer un"
	cont "#mon."

	para "Stockez d'abord"
	line "un #mon."
	prompt

IF DEF(_YELLOW)
_PikachuUnhappyText::
	TX_RAM $cd6d
	text "semble mécontent"
	line "à ce sujet !"
	prompt
ENDC

_ReleaseWhichMonText:: ; 0x8a228
	text "Relâcher quel"
	line "#mon?"
	done

_OnceReleasedText:: ; 0x8a23d
	TX_RAM wcf4b
	text " sera"
	line "à jamais perdu."
	cont "Continuer?"
	done

_MonWasReleasedText:: ; 0x8a268
	TX_RAM wcf4b
	text " est"
	line "relâché. Adieu,"
	cont "@"

_CF4BExclamationText:: ; 8a288 (22:6288)
	TX_RAM wcf4b
	text "!"
	prompt

_RequireCoinCaseText:: ; 8a28e (22:628e)
	text "Vous n'avez pas"
	line "de Boite Jeton!@@"

_ExchangeCoinsForPrizesText:: ; 8a2a9 (22:62a9)
	text "Nous échangeons"
	line "des prix contre"
	cont "des jetons."
	prompt

_WhichPrizeText:: ; 8a2cd (22:62cd)
	text "Quel prix"
	line "désirez-vous?"
	done

_HereYouGoText:: ; 8a2e7 (22:62e7)
	text "Et voilà!@@"

_SoYouWantPrizeText:: ; 8a2f6 (22:62f6)
	TX_RAM wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText:: ; 8a30b (22:630b)
	text "Vous n'avez pas"
	line "assez de jetons.@@"

_OopsYouDontHaveEnoughRoomText:: ; 8a329 (22:6329)
	text "Votre inventaire"
	line "est plein.@@"

_OhFineThenText:: ; 8a34c (22:634c)
	text "Bon. Très bien.@@"

_GetDexRatedText:: ; 8a35d (22:635d)
	text "Voulez-vous faire"
	line "évaluer votre"
	cont "#dex?"
	done

_ClosedOaksPCText:: ; 8a37b (22:637b)
	text "PC du Prof. Chen,"
	line "Déconnexion...@@"

_AccessedOaksPCText:: ; 8a39a (22:639a)
	text "Connexion au PC"
	line "du Prof. Chen."

	para "Accès au système"
	line "d'évaluation du"
	cont "#dex."
	prompt

_WhereWouldYouLikeText:: ; 8a3d0 (22:63d0)
	text "Où désirez-vous"
	line "aller?"
	done

_PleaseWaitText:: ; 8a3ed (22:63ed)
	text "Un instant,"
	line "s'il vous plaît."
	done

_LinkCanceledText:: ; 8a40d (22:640d)
	text "La connexion a"
	line "échoué."
	done

INCLUDE "text/oakspeech.asm"

_DoYouWantToNicknameText:: ; 0x8a605
	text "Voulez-vous"
	line "donner un surnom"
	cont "à @"
	TX_RAM wcd6d
	text "?"
	done

_YourNameIsText:: ; 8a62f (22:662f)
	text "Ok! Ton nom est"
	line "donc ", $52, "!"
	prompt

_HisNameIsText:: ; 8a64a (22:664a)
	text "Ah oui! Je me"
	line "souviens! Son nom"
	cont "est ", $53, "!"
	prompt

_WillBeTradedText:: ; 8a677 (22:6677)
	TX_RAM wTrainerFacingDirection
	text " et"
	line "@"
	TX_RAM wcd6d
	text " seront"
	cont "échangés."
	done

IF DEF(_YELLOW)
_Colosseum3MonsText::
	text "il faut 3 #mon"
	line "pour combatre!"
	prompt

_ColosseumMewText::
	text "Désolé, Mew est"
	line "interdit!"
	prompt

_ColosseumDifferentMonsText::
	text "Pas de #mon"
	line "identique !"
	prompt

_ColosseumMaxL55Text::
	text "Aucun #mon au"
	line "dessus du Niv 55!"
	prompt

_ColosseumMinL50Text::
	text "#MON uniquement"
	line "Niv 50 minimum!"
	prompt

_ColosseumTotalL155Text::
	text "La somme de vos"
	line "Niv dépasse 155!"
	prompt

_ColosseumMaxL30Text::
	text "Aucun #mon au"
	line "dessus du Niv 30!"
	prompt

_ColosseumMinL25Text::
	text "Aucun #mon au"
	line "dessus du Niv 25!"
	prompt

_ColosseumTotalL80Text::
	text "La somme de vos"
	line "Niv dépasse 80!"
	prompt

_ColosseumMaxL20Text::
	text "Aucun #mon au"
	line "dessus du Niv 20!
	prompt

_ColosseumMinL15Text::
	text "Aucun #mon au"
	line "dessus du Niv 15!
	prompt

_ColosseumTotalL50Text::
	text "La somme de vos"
	line "Niv dépasse 50!"
	prompt

_ColosseumHeightText::
	TX_RAM $CD6D
	text " mesure plus"
	line "de 6,8m!"
	prompt

_ColosseumWeightText::
	TX_RAM $CD6D
	text " Pèse"
	line "plus de 44kg!"
	prompt

_ColosseumEvolvedText::
	TX_RAM $CD6D
	text " est un"
	line "#mon évolué !"
	prompt

_ColosseumIneligibleText::
	text "Votre adversaire"
	line "n'est pas admis."
	prompt

_ColosseumWhereToText::
	text "Où aimerais-tu"
	line "aller?"
	prompt

_ColosseumPleaseWaitText::
	text "Ok, Attendez"
	line "un instant."
	prompt

_ColosseumCanceledText::
	text "La connexion a"
	line "été interrompue."
	prompt

_ColosseumVersionText::
	text "La version du jeu"
	line "ne correspond pas."
	prompt
ENDC

_Char00Text:: ; 8a696 (22:6696)
	TX_NUM $FF8C,1,2
	text " ERREUR."
	done

_Char55Text:: ; 8a6a3 (22:66a3)
	text $4B,"@@"

IF DEF(_YELLOW)
_NoPokemonText::
	text "Il n'y a pas de"
	line "#mon ici !"
	prompt
ENDC

INCLUDE "text/maps/digletts_cave_route_2_entrance.asm"
INCLUDE "text/maps/viridian_forest_exit.asm"
INCLUDE "text/maps/route_2_house.asm"
INCLUDE "text/maps/route_2_gate.asm"
INCLUDE "text/maps/viridian_forest_entrance.asm"
INCLUDE "text/maps/mt_moon_pokecenter.asm"
INCLUDE "text/maps/saffron_gates.asm"
INCLUDE "text/maps/daycare_1.asm"


SECTION "Text 4", ROMX, BANK[TEXT_4]

INCLUDE "text/maps/daycare_2.asm"
INCLUDE "text/maps/underground_path_route_5_entrance.asm"
INCLUDE "text/maps/underground_path_route_6_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance_unused.asm"
INCLUDE "text/maps/underground_path_route_8_entrance.asm"
INCLUDE "text/maps/rock_tunnel_pokecenter.asm"
INCLUDE "text/maps/rock_tunnel_b1f.asm"
INCLUDE "text/maps/power_plant.asm"
INCLUDE "text/maps/route_11_gate.asm"
INCLUDE "text/maps/route_11_gate_upstairs.asm"
INCLUDE "text/maps/digletts_cave_route_11_entrance.asm"
INCLUDE "text/maps/route_12_gate.asm"
INCLUDE "text/maps/route_12_gate_upstairs.asm"
INCLUDE "text/maps/route_12_house.asm"
INCLUDE "text/maps/route_15_gate.asm"
INCLUDE "text/maps/route_15_gate_upstairs.asm"
INCLUDE "text/maps/route_16_gate.asm"
INCLUDE "text/maps/route_16_gate_upstairs.asm"
INCLUDE "text/maps/route_16_house.asm"
INCLUDE "text/maps/route_18_gate.asm"
INCLUDE "text/maps/route_18_gate_upstairs.asm"
IF DEF(_OPTION_BEACH_HOUSE)
INCLUDE "text/maps/beach_house.asm"
ENDC
INCLUDE "text/maps/pokemon_league_gate.asm"
INCLUDE "text/maps/victory_road_2f.asm"
INCLUDE "text/maps/bills_house.asm"
INCLUDE "text/maps/route_1.asm"
INCLUDE "text/maps/route_2.asm"
INCLUDE "text/maps/route_3.asm"
INCLUDE "text/maps/route_4.asm"
INCLUDE "text/maps/route_5.asm"
INCLUDE "text/maps/route_6.asm"
INCLUDE "text/maps/route_7.asm"
INCLUDE "text/maps/route_8.asm"
INCLUDE "text/maps/route_9.asm"
INCLUDE "text/maps/route_10.asm"
INCLUDE "text/maps/route_11_1.asm"


SECTION "Text 5", ROMX, BANK[TEXT_5]

INCLUDE "text/maps/route_11_2.asm"
INCLUDE "text/maps/route_12.asm"
INCLUDE "text/maps/route_13.asm"
INCLUDE "text/maps/route_14.asm"
INCLUDE "text/maps/route_15.asm"
INCLUDE "text/maps/route_16.asm"
INCLUDE "text/maps/route_17.asm"
INCLUDE "text/maps/route_18.asm"
INCLUDE "text/maps/route_19.asm"
INCLUDE "text/maps/route_20.asm"
INCLUDE "text/maps/route_21.asm"
INCLUDE "text/maps/route_22.asm"
INCLUDE "text/maps/route_23.asm"
INCLUDE "text/maps/route_24_1.asm"


SECTION "Text 6", ROMX, BANK[TEXT_6]

INCLUDE "text/maps/route_24_2.asm"
INCLUDE "text/maps/route_25.asm"

_FileDataDestroyedText:: ; 945f1 (25:45f1)
	text "La sauvegarde est"
	line "détruite!"
	prompt

_WouldYouLikeToSaveText:: ; 9460e (25:460e)
	text "Voulez-vous"
	line "sauvegarder?"
	done

_GameSavedText:: ; 94630 (25:4630)
	text $52
	line "sauvegarde"
	cont "la partie!"
	done

_OlderFileWillBeErasedText:: ; 94643 (25:4643)
	text "L'ancienne"
	line "sauvegarde sera"
	cont "effacée. OK?"
	done

_WhenYouChangeBoxText:: ; 94671 (25:4671)
	text "En activant"
	line "une autre boite"
	cont "de #mon, les"
	cont "données seront"
	cont "sauvegardées."

	para "Etes-vous"
	line "d'accord?"
	done

_ChooseABoxText:: ; 946b0 (25:46b0)
	text "Choisissez une"
	line "boite ", $4a, "@@"

_EvolvedText:: ; 946c2 (25:46c2)
	TX_RAM wcf4b
	text " évolue"
	done

_IntoText:: ; 946cf (25:46cf)
	db $0
	line "en @"
	TX_RAM wcd6d
	text "!"
	done

_StoppedEvolvingText:: ; 946dd (25:46dd)
	text "Hein? @"
	TX_RAM wcf4b
	db $0
	line "n'évolue plus!"
	prompt

_IsEvolvingText:: ; 946fb (25:46fb)
	text "Hein? @"
	TX_RAM wcf4b
	db $0
	line "évolue!"
	done

_FellAsleepText:: ; 94715 (25:4715)
	text $59
	line "s'endort!"
	prompt

_AlreadyAsleepText:: ; 94725 (25:4725)
	text $59
	line "est déjà endormi!"
	prompt

_PoisonedText:: ; 94739 (25:4739)
	text $59
	line "est empoisonné!"
	prompt

_BadlyPoisonedText:: ; 9474a (25:474a)
	text $59
	line "est gravement"
	cont "empoisonné!"
	prompt

_BurnedText:: ; 9475e (25:475e)
	text $59
	line "brûle!"
	prompt

_FrozenText:: ; 9476d (25:476d)
	text $59
	line "est gelé!"
	prompt

_FireDefrostedText:: ; 94782 (25:4782)
	text "Le feu dégèle"
	line $59, "!"
	prompt

_MonsStatsRoseText:: ; 94795 (25:4795)
	text $5a
	line "gagne @"
	TX_RAM wcf4b
	text "@@"

_GreatlyRoseText:: ; 947a0 (25:47a0)
	text $4c, "à fond@@"

_RoseText:: ; 947ab (25:47ab)
	text "!"
	prompt

_MonsStatsFellText:: ; 947b3 (25:47b3)
	text $59
	line "perd @"
	TX_RAM wcf4b
	text "@@"

_GreatlyFellText:: ; 947be (25:47be)
	text $4c, "à fond@@"

_FellText:: ; 947c9 (25:47c9)
	text "!"
	prompt

_RanFromBattleText:: ; 947d1 (25:47d1)
	text $5a
	line "fuit le combat!!"
	prompt

_RanAwayScaredText:: ; 947e5 (25:47e5)
	text $59
	line "panique et fuit!"
	prompt

_WasBlownAwayText:: ; 947f9 (25:47f9)
	text $59
	line "a été soufflé!"
	prompt

_ChargeMoveEffectText:: ; 9480c (25:480c)
	text $5a, "@@"

_MadeWhirlwindText:: ; 94810 (25:4810)
	db $0
	line "crée un cyclone!"
	prompt

_TookInSunlightText:: ; 94824 (25:4824)
	db $0
	line "rayonne!"
	prompt

_LoweredItsHeadText:: ; 94838 (25:4838)
	db $0
	line "prend du recul!"
	prompt

_SkyAttackGlowingText:: ; 9484c (25:484c)
	db $0
	line "brille!"
	prompt

_FlewUpHighText:: ; 9485a (25:485a)
	db $0
	line "s'envole!"
	prompt

_DugAHoleText:: ; 9486a (25:486a)
	db $0
	line "creuse un trou!"
	prompt

_BecameConfusedText:: ; 94878 (25:4878)
	text $59
	line "devient fou!"
	prompt

_MimicLearnedMoveText:: ; 9488c (25:488c)
	text $5a
	line "apprend"
	cont "@"
	TX_RAM wcd6d
	text "!"
	prompt

_MoveWasDisabledText:: ; 9489e (25:489e)
	TX_RAM wcd6d
	text " de"
	line $59
	cont "a disparu!"
	prompt

_NothingHappenedText:: ; 948b6 (25:48b6)
	text "Rien ne se passe!"
	prompt

_NoEffectText:: ; 948c9 (25:48c9)
	text "Sans effet!"
	prompt

_ButItFailedText:: ; 948d5 (25:48d5)
	text "Mais échoue!"
	prompt

_DidntAffectText:: ; 948e7 (25:48e7)
	text "Aucun effet sur"
	line $59, "!"
	prompt

_IsUnaffectedText:: ; 948fb (25:48fb)
	text $59
	line "ne sent rien!!"
	prompt

_ParalyzedMayNotAttackText:: ; 9490d (25:490d)
	text $59
	line "est paralysé!"
	cont "Il peut ne pas"
	cont "attaquer!"
	prompt

_SubstituteText:: ; 9492f (25:492f)
	text "Il crée un"
	line "Clone!"
	prompt

_HasSubstituteText:: ; 94949 (25:4949)
	text $5a
	line "a un Clone!"
	prompt

_TooWeakSubstituteText:: ; 9495e (25:495e)
	text "Trop faible pour"
	line "créer un Clone!"
	prompt

_CoinsScatteredText:: ; 9497e (25:497e)
	text "Une pluie de"
	line "pognon!"
	prompt

_GettingPumpedText:: ; 9499b (25:499b)
	text $5a
	line "accroît sa force!"
	prompt

_WasSeededText:: ; 949af (25:49af)
	text $59
	line "est infecté!"
	prompt

_EvadedAttackText:: ; 949be (25:49be)
	text $59
	line "esquive!"
	prompt

_HitWithRecoilText:: ; 949d0 (25:49d0)
	text $5a
	line "se blesse en"
	cont "frappant!"
	prompt

_ConvertedTypeText:: ; 949e5 (25:49e5)
	text "Son élément"
	line "s'adapte!"
	prompt

_StatusChangesEliminatedText:: ; 949fc (25:49fc)
	text "Tout effet est"
	line "annulé!"
	prompt

_StartedSleepingEffect:: ; 94a20 (25:4a20)
	text $5a
	line "s'endort!"
	done

_FellAsleepBecameHealthyText:: ; 94a35 (25:4a35)
	text $5a
	line "s'endort et"
	cont "régénère!"
	done

_RegainedHealthText:: ; 94a58 (25:4a58)
	text $5a
	line "régénère!"
	prompt

_TransformedText:: ; 94a6c (25:4a6c)
	text $5a
	line "se transforme en"
	cont "@"
	TX_RAM wcd6d
	text "!"
	prompt

_LightScreenProtectedText:: ; 94a87 (25:4a87)
	text $5a
	line "est protégé con-"
	cont "tre les attaques"
	cont "spéciales!"
	prompt

_ReflectGainedArmorText:: ; 94aae (25:4aae)
	text $5a
	line "augmente sa"
	cont "protection!"
	prompt

_ShroudedInMistText:: ; 94abf (25:4abf)
	text $5a
	line "s'estompe dans la"
	cont "brume!"
	prompt

_SuckedHealthText:: ; 94ad5 (25:4ad5)
	text "La vie de"
	line $59
	cont "est absorbée!"
	prompt

_DreamWasEatenText:: ; 94aec (25:4aec)
	text "Les rêves de"
	line $59
	cont "sont dévorés!"
	prompt

_BattleCenterMText1:: ; 94b01 (25:4b01)
	text "!"
	done

_TradeCenterMText1:: ; 94b04 (25:4b04)
	text "!"
	done

INCLUDE "text/maps/reds_house_1f.asm"
INCLUDE "text/maps/blues_house.asm"
INCLUDE "text/maps/oaks_lab.asm"
INCLUDE "text/maps/viridian_mart.asm"
INCLUDE "text/maps/school.asm"
INCLUDE "text/maps/viridian_house.asm"
INCLUDE "text/maps/viridian_gym.asm"
INCLUDE "text/maps/museum_1f.asm"
INCLUDE "text/maps/museum_2f.asm"
INCLUDE "text/maps/pewter_gym_1.asm"


SECTION "Text 7", ROMX, BANK[TEXT_7]

INCLUDE "text/maps/pewter_gym_2.asm"
INCLUDE "text/maps/pewter_house_1.asm"
INCLUDE "text/maps/pewter_mart.asm"
INCLUDE "text/maps/pewter_house_2.asm"
INCLUDE "text/maps/pewter_pokecenter.asm"
INCLUDE "text/maps/cerulean_trashed_house.asm"
INCLUDE "text/maps/cerulean_trade_house.asm"
INCLUDE "text/maps/cerulean_pokecenter.asm"
INCLUDE "text/maps/cerulean_gym.asm"
INCLUDE "text/maps/bike_shop.asm"
INCLUDE "text/maps/cerulean_mart.asm"
INCLUDE "text/maps/cerulean_badge_house.asm"
INCLUDE "text/maps/lavender_pokecenter.asm"
INCLUDE "text/maps/pokemon_tower_1f.asm"
INCLUDE "text/maps/pokemon_tower_2f.asm"
INCLUDE "text/maps/pokemon_tower_3f.asm"
INCLUDE "text/maps/pokemon_tower_4f.asm"
INCLUDE "text/maps/pokemon_tower_5f.asm"
INCLUDE "text/maps/pokemon_tower_6f.asm"
INCLUDE "text/maps/pokemon_tower_7f.asm"
INCLUDE "text/maps/fujis_house.asm"
INCLUDE "text/maps/lavender_mart.asm"
INCLUDE "text/maps/lavender_house.asm"
INCLUDE "text/maps/name_rater.asm"
INCLUDE "text/maps/vermilion_pokecenter.asm"
INCLUDE "text/maps/fan_club.asm"
INCLUDE "text/maps/vermilion_mart.asm"
INCLUDE "text/maps/vermilion_gym_1.asm"


SECTION "Text 8", ROMX, BANK[TEXT_8]

INCLUDE "text/maps/vermilion_gym_2.asm"
INCLUDE "text/maps/vermilion_house.asm"
INCLUDE "text/maps/vermilion_dock.asm"
INCLUDE "text/maps/vermilion_fishing_house.asm"
INCLUDE "text/maps/celadon_dept_store_1f.asm"
INCLUDE "text/maps/celadon_dept_store_2f.asm"
INCLUDE "text/maps/celadon_dept_store_3f.asm"
INCLUDE "text/maps/celadon_dept_store_4f.asm"
INCLUDE "text/maps/celadon_dept_store_roof.asm"
INCLUDE "text/maps/celadon_mansion_1f.asm"
INCLUDE "text/maps/celadon_mansion_2f.asm"
INCLUDE "text/maps/celadon_mansion_3f.asm"
INCLUDE "text/maps/celadon_mansion_4f_outside.asm"
INCLUDE "text/maps/celadon_mansion_4f_inside.asm"
INCLUDE "text/maps/celadon_pokecenter.asm"
INCLUDE "text/maps/celadon_gym.asm"
INCLUDE "text/maps/celadon_game_corner.asm"
INCLUDE "text/maps/celadon_dept_store_5f.asm"
INCLUDE "text/maps/celadon_prize_room.asm"
INCLUDE "text/maps/celadon_diner.asm"
INCLUDE "text/maps/celadon_house.asm"
INCLUDE "text/maps/celadon_hotel.asm"
INCLUDE "text/maps/fuchsia_mart.asm"
INCLUDE "text/maps/fuchsia_house.asm"
INCLUDE "text/maps/fuchsia_pokecenter.asm"
INCLUDE "text/maps/wardens_house.asm"
INCLUDE "text/maps/safari_zone_entrance.asm"
INCLUDE "text/maps/fuchsia_gym_1.asm"


SECTION "Text 9", ROMX, BANK[TEXT_9]

INCLUDE "text/maps/fuchsia_gym_2.asm"
INCLUDE "text/maps/fuchsia_meeting_room.asm"
INCLUDE "text/maps/fuchsia_fishing_house.asm"
INCLUDE "text/maps/mansion_1f.asm"
INCLUDE "text/maps/cinnabar_gym.asm"
INCLUDE "text/maps/cinnabar_lab.asm"
INCLUDE "text/maps/cinnabar_lab_trade_room.asm"
INCLUDE "text/maps/cinnabar_lab_metronome_room.asm"
INCLUDE "text/maps/cinnabar_lab_fossil_room.asm"
INCLUDE "text/maps/cinnabar_pokecenter.asm"
INCLUDE "text/maps/cinnabar_mart.asm"
INCLUDE "text/maps/indigo_plateau_lobby.asm"
INCLUDE "text/maps/copycats_house_1f.asm"
INCLUDE "text/maps/copycats_house_2f.asm"
INCLUDE "text/maps/fighting_dojo.asm"
INCLUDE "text/maps/saffron_gym.asm"
INCLUDE "text/maps/saffron_house.asm"
INCLUDE "text/maps/saffron_mart.asm"
INCLUDE "text/maps/silph_co_1f.asm"
INCLUDE "text/maps/saffron_pokecenter.asm"
INCLUDE "text/maps/mr_psychics_house.asm"

_PokemartGreetingText:: ; a259c (28:659c)
	text "Salut!"
	next "Je peux t'aider?"
	done

_PokemonFaintedText:: ; a25b7 (28:65b7)
	TX_RAM wcd6d
	db $0
	line "est K.O.!"
	done

_PlayerBlackedOutText:: ; a25c5 (28:65c5)
	text $52, " n'a plus"
	line "de #mon!"

	para $52, " est"
	line "hors-jeu!"
	prompt

_RepelWoreOffText:: ; a25ef (28:65ef)
	text "L'effet Repousse"
	line "est terminé."
	done

_PokemartBuyingGreetingText:: ; a2608 (28:6608)
	text "Prends ton temps."
	done

_PokemartTellBuyPriceText:: ; a2619 (28:6619)
	TX_RAM wcf4b
	text "?"
	line "Cela fera"
	cont "@"
	TX_BCD $ff9f, $c3
	text "¥. OK?"
	done

_PokemartBoughtItemText:: ; a2639 (28:6639)
	text "Voilà voilà!"
	line "Merci!"
	prompt

_PokemartNotEnoughMoneyText:: ; a2653 (28:6653)
	text "Ah! Pas d'argent,"
	line "pas d'copains!"
	prompt

_PokemartItemBagFullText:: ; a2670 (28:6670)
	text "L'inventaire"
	line "est plein."
	prompt

_PokemonSellingGreetingText:: ; a2690 (28:6690)
	text "Que désires-tu"
	line "vendre?"
	done

_PokemartTellSellPriceText:: ; a26ae (28:66ae)
	text "J'en donne"
	line "@"
	TX_BCD $ff9f, $c3
	text "¥."
	done

_PokemartItemBagEmptyText:: ; a26cf (28:66cf)
	text "Rien à vendre!"
	prompt

_PokemartUnsellableItemText:: ; a26f0 (28:66f0)
	text "Je ne peux pas"
	line "acheter ça."
	prompt

_PokemartThankYouText:: ; a270d (28:670d)
	text "Merci!"
	done

_PokemartAnythingElseText:: ; a2719 (28:6719)
	text "Autre chose?"
	done

_LearnedMove1Text:: ; a273b (28:673b)
	TX_RAM wd036
	db $0
	line "apprend..."
	cont "@"
	TX_RAM wcf4b
	text "!@@"

_WhichMoveToForgetText:: ; a2750 (28:6750)
	text "Oublier quelle"
	next "attaque?"
	done

_AbandonLearningText:: ; a2771 (28:6771)
	text "Ne pas apprendre"
	line "@"
	TX_RAM wcf4b
	text "?"
	done

_DidNotLearnText:: ; a278a (28:678a)
	TX_RAM wd036
	db $0
	line "n'a pas appris"
	cont "@"
	TX_RAM wcf4b
	text "!"
	prompt

_TryingToLearnText:: ; a27a4 (28:67a4)
	TX_RAM wd036
	text " essaie"
	line "d'apprendre"
	cont "@"
	TX_RAM wcf4b
	text "!"

	para "Mais @"
	TX_RAM wd036
	db $0
	line "ne peut plus rien"
	cont "apprendre!"

	para "Oublier une"
	line "attaque pour"
	cont "apprendre"
	cont "@"
	TX_RAM wcf4b
	text "?"
	done

_OneTwoAndText:: ; a2819 (28:6819)
	text "1, 2 et...@@"

_PoofText:: ; a2827 (28:6827)
	text "Pouêt!@@"

_ForgotAndText:: ; a2830 (28:6830)
	db $0
	para "@"
	TX_RAM wd036
	text " oublie"
	line "@"
	TX_RAM wcd6d
	text "!"

	para "Et..."
	prompt

_HMCantDeleteText:: ; a284d (28:684d)
	text "Les CS ne peuvent"
	line "être oubliées!"
	prompt

_PokemonCenterWelcomeText:: ; a286d (28:686d)
	text "Bienvenue au"
	line "Centre #mon!"
	done

_ShallWeHealYourPokemonText:: ; a28b4 (28:68b4)
	text "Voulez-vous"
	line "soigner vos"
	cont "#mon?"
	done

_NeedYourPokemonText:: ; a28ce (28:68ce)
	text "OK! Confiez-nous"
	line "vos #mon!"
	done

_PokemonFightingFitText:: ; a28e8 (28:68e8)
	text "Vos #mon ont"
	line "la super pêche!"
	done

_PokemonCenterFarewellText:: ; a2910 (28:6910)
	text "A bientôt!"
	done

_CableClubNPCText7:: ; a292b (28:692b)
	text "Cette zone est"
	line "réservée pour 2"
	cont "joueurs reliés"
	cont "par câble."
	done

_CableClubNPCText1:: ; a2969 (28:6969)
	text "Bienvenue au"
	line "Club Link!"
	done

_CableClubNPCText2:: ; a2985 (28:6985)
	text "Inscription..."

	para "Avant d'ouvrir le"
	line "lien, nous devons"
	cont "sauver la partie."
	done

_CableClubNPCText3:: ; a29cc (28:69cc)
	text "Attendez s.v.p.!@@"

_CableClubNPCText4:: ; a29db (28:69db)
	text "Le lien a été"
	line "rompu pour cause"
	cont "d'inactivité."

	para "Prévenez votre"
	line "ami et revenez"
	cont "plus tard!"
	done


SECTION "Text 10", ROMX, BANK[TEXT_10]

_CableClubNPCText5:: ; a4000 (29:4000)
	text "A bientôt!"
	done

_CableClubNPCText6:: ; a4014 (29:4014)
	text "Nous préparons"
	line "le lien."
	cont "Patience s.v.p.!"
	done

_UsedStrengthText:: ; a403c (29:403c)
	TX_RAM wcd6d
	db $0
	line "utilise FORCE.@@"

_CanMoveBouldersText:: ; a4051 (29:4051)
	TX_RAM wcd6d
	db $0
	line "peut bouger"
	cont "les rochers."
	prompt

_CurrentTooFastText:: ; a4069 (29:4069)
	text "Le courant est"
	line "trop rapide!"
	prompt

_CyclingIsFunText:: ; a4088 (29:4088)
	text "Le vélo,"
	line "c'est cool!"
	cont "Oublie le SURF!"
	prompt

_FlashLightsAreaText:: ; a40a9 (29:40a9)
	text "Un FLASH éclaire"
	line "les environs!"
	prompt

_WarpToLastPokemonCenterText:: ; a40cc (29:40cc)
	text "Téléportation au"
	line "dernier Centre"
	cont "#mon visité."
	done

_CannotUseTeleportNowText:: ; a40eb (29:40eb)
	TX_RAM wcd6d
	text " ne"
	line "peut utiliser la"
	cont "TELEPORTATION."
	prompt

_CannotFlyHereText:: ; a4107 (29:4107)
	TX_RAM wcd6d
	text " ne"
	line "peut VOLER ici."
	prompt

_NotHealthyEnoughText:: ; a411b (29:411b)
	text "Points de vie"
	line "insuffisants."
	prompt

_NewBadgeRequiredText:: ; a4130 (29:4130)
	text "Non! Un nouveau"
	line "Badge est requis."
	prompt

_CannotUseItemsHereText:: ; a414e (29:414e)
	text "Pas d'objets ici!"
	prompt

_CannotGetOffHereText:: ; a4168 (29:4168)
	text "Impossible de"
	line "descendre ici!"
	prompt

_GotMonText:: ; a4180 (29:4180)
	text $52, " obtient"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_SetToBoxText:: ; a418f (29:418f)
	text "Plus de place"
	line "pour un #mon!"
	cont "@"
	TX_RAM wBoxMonNicks
	text " est"
	cont "transféré à la"
	cont "Boite @"
	TX_RAM wcf4b
	text " du PC!"
	done

_BoxIsFullText:: ; a41d6 (29:41d6)
	text "Plus de place"
	line "pour un #mon!"

	para "La Boite #mon"
	line "est pleine!"

	para "Changez de Boite"
	line "dans un Centre"
	cont "#mon!"
	done

INCLUDE "text/maps/pallet_town.asm"
INCLUDE "text/maps/viridian_city.asm"
INCLUDE "text/maps/pewter_city.asm"
INCLUDE "text/maps/cerulean_city.asm"
INCLUDE "text/maps/lavender_town.asm"
INCLUDE "text/maps/vermilion_city.asm"
INCLUDE "text/maps/celadon_city.asm"
INCLUDE "text/maps/fuchsia_city.asm"
INCLUDE "text/maps/cinnabar_island.asm"
INCLUDE "text/maps/saffron_city.asm"

_ItemUseBallText00:: ; a6729 (29:6729)
	text "Il évite la Ball!"

	para "Capture"
	line "impossible!"
	prompt

_ItemUseBallText01:: ; a675f (29:675f)
	text "Vous manquez le"
	line "#mon!"
	prompt

_ItemUseBallText02:: ; a6775 (29:6775)
	text "Zut de flûte! Il"
	line "s'est libéré!"
	prompt

_ItemUseBallText03:: ; a6791 (29:6791)
	text "Méga-mince..."
	line "Presque!"
	prompt

_ItemUseBallText04:: ; a67b2 (29:67b2)
	text "Pas d'bol, hein?"
	prompt

_ItemUseBallText05:: ; a67cf (29:67cf)
	text "Top cool!"
	line "@"
	TX_RAM wEnemyMonNick
	text " est"
	cont "capturé!@@"

_ItemUseBallText07:: ; a67ee (29:67ee)
	TX_RAM wBoxMonNicks
	text " est"
	line "transféré au PC"
	cont "de Léo!"
	prompt

_ItemUseBallText08:: ; a6810 (29:6810)
	TX_RAM wBoxMonNicks
	text " est"
	line "transféré au PC"
	cont "inconnu!"
	prompt

_ItemUseBallText06:: ; a6835 (29:6835)
	text "Le profil de"
	line "@"
	TX_RAM wEnemyMonNick
	text " est"
	cont "transféré sur le"
	cont "#dex!@@"

_SurfingGotOnText:: ; a685e (29:685e)
	text $52, " monte sur"
	line "@"
	TX_RAM wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText:: ; a686f (29:686f)
	text "Impossible de"
	line "descendre!"
	prompt

_VitaminStatRoseText:: ; a688c (29:688c)
	TX_RAM wcd6d
	text " de"
	line "@"
	TX_RAM wcf4b
	text " augmente."
	prompt

_VitaminNoEffectText:: ; a689e (29:689e)
	text "Ca ne marche pas."
	prompt

_ThrewBaitText:: ; a68b8 (29:68b8)
	text $52, " lance"
	line "un Appat."
	done

_ThrewRockText:: ; a68cc (29:68cc)
	text $52, " lance"
	line "un Caillou."
	done

_PlayedFluteNoEffectText:: ; a68dd (29:68dd)
	text "Vous jouez de la"
	line "#Flûte."

	para "Super!!! Ca c'est"
	line "d'la zique!"
	prompt

_FluteWokeUpText:: ; a690c (29:690c)
	text "Tous les #mon"
	line "endormis se"
	cont "réveillent."
	prompt

_PlayedFluteHadEffectText:: ; a6928 (29:6928)
	text $52, " joue de"
	line "la #Flûte.@@"

_CoinCaseNumCoinsText:: ; a6940 (29:6940)
	text "Jetons"
	line "@"
	TX_BCD wPlayerCoins, $c2
	text " "
	prompt

_ItemfinderFoundItemText:: ; a694f (29:694f)
	text "Ouais!!!!"
	line "Le Cherch'Objet"
	cont "signale un objet"
	cont "dans l'coin!"
	prompt

_ItemfinderFoundNothingText:: ; a6981 (29:6981)
	text "Non..."
	line "Le Cherch'Objet"
	cont "ne signale rien."
	prompt

_RaisePPWhichTechniqueText:: ; a69a4 (29:69a4)
	text "Monter les PP de"
	line "quelle attaque?"
	done

_RestorePPWhichTechniqueText:: ; a69c2 (29:69c2)
	text "Remplir les PP de"
	line "quelle attaque?"
	done

_PPMaxedOutText:: ; a69e2 (29:69e2)
	text "PP de @"
	TX_RAM wcf4b
	text "sont au max."
	prompt

_PPIncreasedText:: ; a69f9 (29:69f9)
	text "PP de @"
	TX_RAM wcf4b
	text "augmentés."
	prompt

_PPRestoredText:: ; a6a0d (29:6a0d)
	text "PP restaurés."
	prompt

_BootedUpTMText:: ; a6a1f (29:6a1f)
	text "CT enclenchée!"
	prompt

_BootedUpHMText:: ; a6a30 (29:6a30)
	text "CS enclenchée!"
	prompt

_TeachMachineMoveText:: ; a6a42 (29:6a42)
	text "Elle contient:"
	line "@"
	TX_RAM wcf4b
	text "!"

	para "Apprendre"
	line "@"
	TX_RAM wcf4b
	text " à"
	cont "un #mon?"
	done

_MonCannotLearnMachineMoveText:: ; a6a6e (29:6a6e)
	TX_RAM wcd6d
	text " est"
	line "incompatible avec"
	cont "@"
	TX_RAM wcf4b
	text "."

	para "Instruction de"
	line "@"
	TX_RAM wcf4b
	db $0
	cont "impossible."
	prompt

_ItemUseNotTimeText:: ; a6aa6 (29:6aa6)
	text "Chen: Allô?"
	line $52,"? C'est"
	cont "pas l'moment de"
	cont "faire ça!"
	prompt

_ItemUseNotYoursToUseText:: ; a6ad0 (29:6ad0)
	text "C'est pas à toi!"
	prompt

_ItemUseNoEffectText:: ; a6ae9 (29:6ae9)
	text "Sans effet."
	prompt

_ThrowBallAtTrainerMonText1:: ; a6b03 (29:6b03)
	text "Le dresseur dévie"
	line "la Ball!"
	prompt

_ThrowBallAtTrainerMonText2:: ; a6b22 (29:6b22)
	text "Voler, c'est mal!"
	prompt

_NoCyclingAllowedHereText:: ; a6b34 (29:6b34)
	text "Interdit de"
	next "pédaler ici!!!"
	prompt

_NoSurfingHereText:: ; a6b4e (29:6b4e)
	text "Pas de SURF sur"
	line "@"
	TX_RAM wcd6d
	text " ici!"
	prompt

_BoxFullCannotThrowBallText:: ; a6b69 (29:6b69)
	text "La Boite #mon"
	line "est pleine! Objet"
	cont "inutilisable!"
	prompt


SECTION "Text 11", ROMX, BANK[TEXT_11]

_ItemUseText001:: ; a8000 (2a:4000)
	text $52," utilise:@@"

_ItemUseText002:: ; a8009 (2a:4009)
	TX_RAM wcf4b
	text "!"
	done

_GotOnBicycleText1:: ; a800f (2a:400f)
	text $52, " monte sur@@"

_GotOnBicycleText2:: ; a801e (2a:401e)
	TX_RAM wcf4b
	text "!"
	prompt

_GotOffBicycleText1:: ; a8024 (2a:4024)
	text $52, " range@@"

_GotOffBicycleText2:: ; a8030 (2a:4030)
	text "la @"
	TX_RAM wcf4b
	text "."
	prompt

_ThrewAwayItemText:: ; a803c (2a:403c)
	text "Adieu,"
	line "@"
	TX_RAM wcd6d
	text "!"
	prompt

_IsItOKToTossItemText:: ; a804f (2a:404f)
	text "Jeter:"
	line "@"
	TX_RAM wcf4b
	text ", OK?"
	prompt

_TooImportantToTossText:: ; a8068 (2a:4068)
	text "T'es pas bien!"
	line "C'est beaucoup"
	cont "trop important!"
	prompt

_AlreadyKnowsText:: ; a8088 (2a:4088)
	TX_RAM wcd6d
	text " connaît déjà"
	line "@"
	TX_RAM wcf4b
	text "!"
	prompt

_ConnectCableText:: ; a809a (2a:409a)
	text "OK! Branche le"
	line "câble comme ça!"
	prompt

_TradedForText:: ; a80bc (2a:40bc)
	text $52, " échange"
	line "@"
	TX_RAM wcd13
	text " contre"
	cont "@"
	TX_RAM wPlayerMonAccuracyMod
	text "!@@"

_WannaTrade1Text:: ; a80d8 (2a:40d8)
	text "Je cherche un"
	line "@"
	TX_RAM wcd13
	text "!"

	para "contre un"
	line "@"
	TX_RAM wPlayerMonAccuracyMod
	text ", OK?"
	done

_NoTrade1Text:: ; a810b (2a:410b)
	text "Bon...."
	line "Tant pis..."
	done

_WrongMon1Text:: ; a811d (2a:411d)
	text "Mais c'est pas un"
	line "@"
	TX_RAM wcd13
	text "!"

	para "Reviens m'en"
	line "apporter un!"
	done

_Thanks1Text:: ; a8155 (2a:4155)
	text "Merciiii!"
	done

_AfterTrade1Text:: ; a8162 (2a:4162)
	text "Il est cool mon"
	line "@"
	TX_RAM wPlayerMonAccuracyMod
	text ", hein?"
	done

_WannaTrade2Text:: ; a817c (2a:417c)
	text "Bien le bonjour!"
	line "Veux-tu échanger:"

	para "@"
	TX_RAM wcd13
	text " contre"
	line "@"
	TX_RAM wPlayerMonAccuracyMod
	text ", OK?"
	done

_NoTrade2Text:: ; a81b5 (2a:41b5)
	text "Mmmm..."
	line "Pas glop..."
	done

_WrongMon2Text:: ; a81d3 (2a:41d3)
	text "Heu? C'est pas un"
	line "@"
	TX_RAM wcd13
	text "."

	para "Essaie pas de"
	line "m'arnaquer."
	done

_Thanks2Text:: ; a8209 (2a:4209)
	text "Merci merci!"
	done

_AfterTrade2Text:: ; a8212 (2a:4212)
IF DEF(_YELLOW)
	text "Ton @"
	TX_RAM wcd13
	db $0
	line "m'aime bien"
	cont "je crois!"
ELSE
	text "Ton @"
	TX_RAM wcd13
	db $0
	line "m'aime bien"
	cont "je crois!"
ENDC
	done

_WannaTrade3Text:: ; a8240 (2a:4240)
	text "Salut! T'as un"
	line "@"
	TX_RAM wcd13
	text "?"

	para "Contre un joli"
	line "@"
	TX_RAM wPlayerMonAccuracyMod
	text ", OK?"
	done

_NoTrade3Text:: ; a8274 (2a:4274)
	text "Dommage."
	done

_WrongMon3Text:: ; a8284 (2a:4284)
	text "...C'est pas un"
	line "@"
	TX_RAM wcd13
	text "."

	para "Reviens me voir"
	line "avec un vrai!"
	done

_Thanks3Text:: ; a82bc (2a:42bc)
IF DEF(_YELLOW)
	text "Merci l'ami!"
ELSE
	text "Merci l'ami!"
ENDC
	done

_AfterTrade3Text:: ; a82c9 (2a:42c9)
	text "Il est bien mon"
	line "@"
	TX_RAM wPlayerMonAccuracyMod
	text ", hein?"

	para "Mon @"
	TX_RAM wcd13
	db $0
	line "est terrible!"
	done

_NothingToCutText:: ; a82f8 (2a:42f8)
	text "Il n'y a rien à"
	line "Couper!"
	prompt

_UsedCutText:: ; a8315 (2a:4315)
	TX_RAM wcd6d
	text " a tout"
	line "coupé! Trop fort!"
	prompt


SECTION "Pokedex Text", ROMX, BANK[POKEDEX_TEXT]

INCLUDE "text/pokedex.asm"


SECTION "Move Names", ROMX, BANK[MOVE_NAMES]

INCLUDE "text/move_names.asm"


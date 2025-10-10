TradeMons: ; 71b7b (1c:5b7b)
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
IF DEF(_YELLOW)
	db LICKITUNG, DUGTRIO,   0,"GURIO@@@@@@"
	db CLEFAIRY,  MR_MIME,   0,"MILES@@@@@@"
	db BUTTERFREE,BEEDRILL,  2,"STINGER@@@@"
	db KANGASKHAN,MUK,       0,"STICKY@@@@@"
	db MEW,       MEW,       2,"BART@@@@@@@"
	db TANGELA,   PARASECT,  0,"SPIKE@@@@@@"
	db PIDGEOT,   PIDGEOT,   1,"MARTY@@@@@@"
	db GOLDUCK,   RHYDON,    1,"BUFFY@@@@@@"
	db GROWLITHE, DEWGONG,   2,"CEZANNE@@@@"
	db CUBONE,    MACHOKE,   2,"RICKY@@@@@@"
ELSE
	db BLASTOISE, PORYGON,   0,"Beug@@@@@@@" ;route 11
	db LICKITUNG, MR_MIME,   0,"Messmer@@@@" ;route 2
	db EEVEE,     DRAGONAIR, 2,"Serpent@@@@" ;unused
	db KANGASKHAN,GENGAR,    0,"Fantome@@@@" ;laboratoire cramoisil
	db CHARIZARD, CHANSEY,   2,"ChouChou@@@" ;carmin sur mer
	db SLOWBRO,   MACHAMP,   0,"Musclor@@@@" ;route 18
	db JYNX,      POLIWRATH, 1,"Cogneur@@@@" ;Azuria
	db VENUSAUR,  AERODACTYL,1,"VieuMachin@" ;laboratoire cramoisil
	db ELECTABUZZ,GOLEM,     2,"Bouboul@@@@" ;laboratoire cramoisil
	db ALAKAZAM,  PONYTA,    2,"TouFeuFlam@" ;passage soutérain azuria
ENDC

;Porygon : Peut etre obtenu en échange de Tortank à l'observatoire de la route 11.
;M.Mime : Peut etre obtenu en échange de Excelangue dans la maison près de la Cave Taupiqueur sur la Route 2.
;unused.
;Ectoplasma : Peut etre obtenu en échange de Kangourex dans le Laboratoire Pokémon de Cramois'Île.
;Leveinard : Peut etre obtenu en échange de Dracaufeu dans la maison près du Fan Club Pokémon à Carmin sur Mer.
;Mackogneur : Peut etre obtenu en échange de Flagadoss à l'observatoire de la route 18 vers Parmanie.
;Tartard : Peut etre obtenu en échange de Lippoutou dans la maison à gauche du Centre Pokémon d'Azuria
;Ptéra : Peut etre obtenu en échange de Florizarre dans le Laboratoire Pokémon de Cramois'Île.
;Grolem : Peut etre obtenu en échange de Élektek dans le Laboratoire Pokémon de Cramois'Île.
;Ponyta : Peut etre obtenu en échange de Alakazam dans l'entrée du Souterrain reliant Azuria à Carmin sur Mer côté Route 5.

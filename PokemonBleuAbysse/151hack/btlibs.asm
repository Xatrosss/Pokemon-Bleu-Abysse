BTLib1:
	db "prêt@@@@@"
	db "survolté@"
	db "excité@@@"
	db "tout-fou@"
	
BTLib2:
	db "prêt@@@"
	db "chaud@@"
	db "enragé@"
	db "à bloc@"
	
BTLib3:
	db "Oh nooo@@@"
	db "Zut alors@"
	db "Tant pis@@"
	db "Ma série@@"
	
BTLib4:
	db "jeu@@@@"
	db "combat@"
	db "style@@"
	db "coup@@@"

BTBeforeBattlePtrTable:
	dw BTBeforeBattleTemplate1
	dw BTBeforeBattleTemplate2
	dw BTBeforeBattleTemplate3
	dw BTBeforeBattleTemplate4
	dw BTBeforeBattleTemplate5
	dw BTBeforeBattleTemplate6
	dw BTBeforeBattleTemplate7
	dw BTBeforeBattleTemplate8
	
BTAfterBattlePtrTable:
	dw BTAfterBattleTemplate1
	dw BTAfterBattleTemplate2
	dw BTAfterBattleTemplate3
	dw BTAfterBattleTemplate4
	dw BTAfterBattleTemplate5
	dw BTAfterBattleTemplate6
	dw BTAfterBattleTemplate7
	dw BTAfterBattleTemplate8

BTBeforeBattleTemplate1:
	text "Je suis @"
	TX_RAM wStringBuffer1
	text " !"
	done
	
BTBeforeBattleTemplate2:
	text "On est @"
	TX_RAM wStringBuffer1
	text " ?"
	done
	
BTBeforeBattleTemplate3:
	text "T'es @"
	TX_RAM wStringBuffer2
	text " ?"
	done
	
BTBeforeBattleTemplate4:
	text "Je suis @"
	TX_RAM wStringBuffer1
	db 0
	line "moi !"
	
	para "T'es @"
	TX_RAM wStringBuffer2
	text " ?"
	done
	
BTBeforeBattleTemplate5:
	text "Me voilà !"
	
	line "T'es @"
	TX_RAM wStringBuffer2
	text " ?"
	done
	
BTBeforeBattleTemplate6:
	text "T'es @"
	TX_RAM wStringBuffer2
	db 0
	line "aussi ?"
	done

BTBeforeBattleTemplate7:
	text "J'attend ça depuis"
	line "un moment !"
	
	para "T'es @"
	TX_RAM wStringBuffer2
	text " ?"
	done

BTBeforeBattleTemplate8:
	text "Ok, je suis"
	line "@"
	TX_RAM wStringBuffer1
	text " !"
	
	para "T'es @"
	TX_RAM wStringBuffer2
	text " ?"
	done
	
BTAfterBattleTemplate1:
	text "Quoi? Mec..."
	line "@"
	TX_RAM wStringBuffer1
	text " !"
	prompt
	
BTAfterBattleTemplate2:
	text "J'ai perdu !"
	line "@"
	TX_RAM wStringBuffer1
	text "..."
	prompt
	
BTAfterBattleTemplate3:
	text "@"
	TX_RAM wStringBuffer1
	text " !"
	
	line "Joli @"
	TX_RAM wStringBuffer2
	text "..."
	prompt
	
BTAfterBattleTemplate4:
	text "C'est un beau"
	line "@"
	TX_RAM wStringBuffer2
	text ", j'admet !"
	prompt
	
BTAfterBattleTemplate5:
	text "J'ai fait de"
	line "mon mieux."
	
	para "Je n'ai pas"
	line "de regret !"
	prompt

BTAfterBattleTemplate6:
	text "@"
	TX_RAM wStringBuffer1
	text "..."
	
	line "Super @"
	TX_RAM wStringBuffer2
	text " !"
	prompt
	
BTAfterBattleTemplate7:
	text "Quel beau @"
	TX_RAM wStringBuffer2
	text ","
	line "je reconnais."
	prompt
	
BTAfterBattleTemplate8:
	text "Super @"
	TX_RAM wStringBuffer2
	text " !"

	line "On remet ça ?"
	prompt
--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.DungeonConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientPveDungeon"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientCatchRogueDungeon"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientCatchRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.status
	slot3 = DungeonConst
	slot3 = slot3.STATUS
	slot3 = slot3.PLAYING
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "CatchRogue"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getStateRemainTime
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showCountDown
	slot6 = slot2
	slot7 = "CatchRogue"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.init = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "catchRogue onResult"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.result
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SUCCEED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onResult = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ClientCatchRogueDungeon
	slot3 = slot3.super
	slot3 = slot3.onEndTsChange
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDown
	slot6 = "CatchRogue"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-25, warpins: 1 ---
	slot3 = slot0.status
	slot4 = DungeonConst
	slot4 = slot4.STATUS
	slot4 = slot4.PLAYING
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStateRemainTime
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.hideCountDown
	slot7 = "CatchRogue"

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = slot3
	slot8 = "CatchRogue"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onEndTsChange = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "catchRogue RPC_SC_ChallengeResult"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showA1Tips
	slot6 = {
		id = "TowerResultWin"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ROGUE_BATTLE_SUCCESS"
	slot7 = slot7(slot9)
	slot6.showText = slot7

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Rouge_ChallengeSuccessful"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.RPC_SC_ChallengeResult = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = ClientCatchRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.onStatusPlaying
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getStateRemainTime
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showCountDown
	slot6 = slot2
	slot7 = "CatchRogue"

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ROGUE_START_BATTLE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onStatusPlaying = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientCatchRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.onStatusClosed
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "CatchRogue"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onStatusClosed = slot5

return slot4
--- END OF BLOCK #0 ---




--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientSpace"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.DungeonConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot2.Class
slot9 = "ClientDungeon"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = slot4.STATUS_HANDLER

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientDungeon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "ClientDungeon create"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onStatusChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.DUNGEON_STATE_CHANGE
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_status_changed = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "ClientDungeon status change, old=%d, new=%d, end_ts=%d"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.end_ts

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot3 = slot0.end_ts
	slot4 = Time
	slot4 = slot4.secondCache
	slot3 = slot3 - slot4
	slot4 = STATUS_HANDLER
	slot5 = slot0.status
	slot4 = slot4[slot5]
	slot4 = slot0[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot5 = slot4
	slot7 = slot0
	slot8 = {}

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onStatusChange = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEndTsChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_end_ts_changed = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "ClientDungeon EndTs change, old=%d, new=%d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onEndTsChange = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onResultChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_result_changed = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "ClientDungeon result change, old=%d, new=%d, end_ts=%d"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.end_ts

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onResultChange = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.passerByMap
	slot4 = slot4[slot3]
	slot5 = slot4.displayInfoDict
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.getDisplayInfo
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.onDisplayInfoChange
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-37, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "on_passerByDisplayInfo_changed"
	slot11 = inspect
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = slot3
	slot16 = slot0
	slot14 = slot0.repr
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.on_passerByDisplayInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "on_passerByPetCombatInfo_changed"
	slot9 = inspect
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-31, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.PVP_PET_STATE_CHANGE
	slot9 = {}
	slot9.pId = slot3
	slot9.petId = slot4
	slot9.pInfo = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot7.on_passerByPetCombatInfo_changed = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onDisplayInfoChange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusInit = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_PLAYER_READY

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusPlayerReady = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusCountDown = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_START_PLAYING

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusPlaying = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusReward = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onStatusClosed = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onResult = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_result"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onResult
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_OnResult = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPausing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.stateRemainTime

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.end_ts
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.getStateRemainTime = slot9

return slot7
--- END OF BLOCK #0 ---




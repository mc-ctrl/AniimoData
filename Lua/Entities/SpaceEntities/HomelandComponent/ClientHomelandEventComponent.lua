--- BLOCK #0 1-49, warpins: 1 ---
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
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = slot2.Component
slot14 = "ClientHomelandEventComponent"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2)
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
	slot6 = "homeEvent onEventOwnerLoginDoneChanged, ov=%s, nv=%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAndShowLoginEventList

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.on_eventOwnerLoginDone_changed = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.pets
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-10, warpins: 1 ---
	slot10 = slot9.isPutInHomeland
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot11 = slot10.eventEmitter
	slot13 = slot11
	slot11 = slot11.emit
	slot14 = EventConst
	slot14 = slot14.HOMELAND_ACTION_STATE_CHANGED
	slot15 = {}

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.on_homeEventMap_solvedTs_changed = slot13

slot13 = function(slot0, slot1)
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
	slot5 = "homeEvent ownerPlayerJoinHomeland, player=%s"
	slot8 = slot1
	slot6 = slot1.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndShowLoginEventList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.ownerPlayerJoinHomeland = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventOwnerLoginDone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.lastLeaveHomelandTs
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 - slot1
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot3 = slot0.homeEventMap
	slot5 = slot3
	slot3 = slot3.getLoginEventInsIds
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "homeEvent owner login welcome, offlineTime=%d, eventInsIds=%s"
	slot8 = slot2
	slot9 = inspect
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-41, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOMELAND_PET_ACTION
	slot7 = {
		type = 0
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.checkAndShowLoginEventList = slot13

return slot12
--- END OF BLOCK #0 ---




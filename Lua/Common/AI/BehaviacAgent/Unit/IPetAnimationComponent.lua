--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = slot1.EBTStatus
slot4 = slot0.Component
slot6 = "IPetAnimationComponent"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot7 = slot0
	slot5 = slot0.getMasterId
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = true
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #2 ---



end

slot4.showMasterBubble = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot6 = slot0
	slot4 = slot0.getMasterId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.playSoundEvent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.playMasterSound = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot0.x_showPetChatInfoTimeOut = slot2
	slot2 = slot0.ent
	slot2 = slot2.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hidePetChatInfo

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.turnToYaw__resetState
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._removeCustomTimeout
	slot6 = "showPetChatInfo"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.showPetChatInfo__resetState = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_showPetChatInfoTimeOut
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.ent
	slot3 = slot3.topLogoItem
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.showPetChatInfo
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot0.x_showPetChatInfoTimeOut = slot5
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._checkAndSetCustomTimeout
	slot5 = "showPetChatInfo"
	slot6 = slot0.x_showPetChatInfoTimeOut
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.turnToTarget
	slot7 = slot0
	slot5 = slot0.getMasterId
	slot5 = slot5(slot7)
	slot6 = false
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2
	--- END OF BLOCK #9 ---



end

slot4.showPetChatInfo = slot5

return slot4
--- END OF BLOCK #0 ---




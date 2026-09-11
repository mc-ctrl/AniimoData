--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = 1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_3_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 3
	slot5 = "DoAction"
	slot6 = slot0
	slot7 = "TriggerBluePrint"
	slot8 = "YouAreMorphling"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2._to_3_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 0
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_0_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_0_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 1
	slot5 = "GetTargetBuffLayerCount"
	slot6 = slot0
	slot7 = slot1
	slot8 = 920002103

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_1_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 2
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_2_2 = slot7

return slot2
--- END OF BLOCK #0 ---




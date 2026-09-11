--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"LevelMsg_CastSkill"
}

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
slot6 = -1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "LevelMsg_CastSkill" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_104_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 104 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-85, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 104
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CastSkill"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_94_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_94_4
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_94_5
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _M
	slot5 = slot5._get_94_3
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.clearSubTreeLocalParams

	slot6(slot8)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tWaitTime"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tSkillId"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tSkillTargetActorId"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tEmojiBubbleKey"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tEmojiBubbleTimeout"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tRaycastOpen"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tCastAbilitySource"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setContinue
	slot9 = 104

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot2._to_104_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "EmojiBubbleKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "RaycastOpen"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "SkillId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "EmojiBubbleTimeout"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "WaitTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_1 = slot7

return slot2
--- END OF BLOCK #0 ---




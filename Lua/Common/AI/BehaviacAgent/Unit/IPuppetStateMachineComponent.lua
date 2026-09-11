--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot5 = slot5(slot7)
slot6 = slot3.EBTRootState
slot7 = slot0.Component
slot9 = "IPuppetStateMachineComponent"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onResumeAgent = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onStartAgent = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRootState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot2 = slot0.ent
	slot2 = slot2.hasBornState
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterBorn

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enterIdle

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot7.OVERRIDE_resetRootState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_Idle
	slot5 = false
	slot6 = true

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.OVERRIDE_enterIdle = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualEntity
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Combat

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_AddSelfHate
	slot5 = slot0.ent
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryChangeRootState
	slot6 = EBTRootState
	slot6 = slot6.ST_Root_Combat

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.OVERRIDE_enterCombat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.OVERRIDE_exitCombat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeRootState
	slot4 = EBTRootState
	slot4 = slot4.ST_Root_GoHome

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot7.enterGoHome = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Recruit

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.enterRecruit = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Alert
	slot6 = nil
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot7.enterAlert = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryChangeRootState
	slot5 = EBTRootState
	slot5 = slot5.ST_Root_Sensed
	slot6 = nil
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot7.enterSensed = slot8

return slot7
--- END OF BLOCK #0 ---




--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot3 = slot3(slot5)
slot4 = slot1.EBTRootState
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "IBotPlayerStateMachineComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_AddSelfHate
	slot5 = slot0.ent
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryChangeRootState
	slot6 = EBTRootState
	slot6 = slot6.ST_Root_Combat

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.OVERRIDE_enterCombat = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onResumeAgent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resetRootState
	slot3 = slot0.ent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onStartAgent = slot7

return slot6
--- END OF BLOCK #0 ---




--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.Plan.BaseEcologyPlan"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.BehaviorTreePlanUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "BornEcologyPlan"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot0.planLoopTime = slot2
	slot2 = slot1.priority
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 500
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.priority = slot2
	slot0.rawData = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.priority

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getPriority = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBTPaused
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = BehaviorTreePlanUtils
	slot2 = slot2.startEcologyPlan
	slot4 = slot0.rawData
	slot4 = slot4.behaviorStateKey
	slot5 = slot1.agent
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot0.targetEntity = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryRunPlan

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot5.initPlan = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.planLoopTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.planLoopTime
	slot1 = slot1 - 1
	slot0.planLoopTime = slot1
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.breakPlan

	slot1(slot3)

	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.tryRunPlan = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = nil
	slot0.targetEntity = slot2
	slot4 = slot1
	slot2 = slot1.clearCurrentAIParmonPlan
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.exitAIBornPlan

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.breakPlan = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.ParmonPlanType
	slot1 = slot1.BornPlan

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getPlanType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.staticId

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getID = slot6

return slot5
--- END OF BLOCK #0 ---




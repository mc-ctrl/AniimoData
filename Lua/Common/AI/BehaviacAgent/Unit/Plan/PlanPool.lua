--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AiConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {}
slot3 = slot0.ParmonPlanType
slot3 = slot3.EventPlan
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.ParmonPlanType
slot3 = slot3.PatrolPlan
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.ParmonPlanType
slot3 = slot3.ClimbPlan
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.ParmonPlanType
slot3 = slot3.NPCLeadPlan
slot4 = {}
slot2[slot3] = slot4
slot3 = {}
slot4 = slot0.ParmonPlanType
slot4 = slot4.EventPlan

slot5 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.BehaviacAgent.Unit.Plan.EventPlan"
	slot0 = slot0(slot2)
	slot0 = slot0.new
	MULTRES = ...

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3[slot4] = slot5
slot4 = slot0.ParmonPlanType
slot4 = slot4.PatrolPlan

slot5 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlan"
	slot0 = slot0(slot2)
	slot0 = slot0.new
	MULTRES = ...

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3[slot4] = slot5
slot4 = slot0.ParmonPlanType
slot4 = slot4.ClimbPlan

slot5 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.BehaviacAgent.Unit.Plan.ClimbPlan"
	slot0 = slot0(slot2)
	slot0 = slot0.new
	MULTRES = ...

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3[slot4] = slot5
slot4 = slot0.ParmonPlanType
slot4 = slot4.NPCLeadPlan

slot5 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.BehaviacAgent.Unit.Plan.NPCLeadPatrolPlan"
	slot0 = slot0(slot2)
	slot0 = slot0.new
	MULTRES = ...

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3[slot4] = slot5

slot4 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = availablePlans
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = availablePlans
	slot2 = slot2[slot0]
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = planNewFuncs
	slot2 = slot2[slot0]
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = availablePlans
	slot4 = slot4[slot0]
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.recycleInit
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = PlanPool
	slot3 = slot3.returnPlan
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot1.getNewPlan = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.breakPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getPlanType
	slot1 = slot1(slot3)
	slot2 = availablePlans
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = availablePlans
	slot4 = slot4[slot1]
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot1.returnPlan = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = availablePlans
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.clear = slot4

return slot1
--- END OF BLOCK #0 ---




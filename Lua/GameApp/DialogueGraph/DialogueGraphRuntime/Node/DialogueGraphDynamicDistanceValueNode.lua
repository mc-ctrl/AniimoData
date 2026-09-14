--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.DynamicValueRuntime"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = slot0.extend
slot5 = "DialogueGraphDynamicDistanceValueNode"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "sourceTransVInput"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "targetTransVInput"
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = tonumber
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "distanceTypeVInput"
	slot9 = 2
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 2 ---
	slot4 = tonumber
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "distanceOffsetVInput"
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot5 = tonumber
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "scaleFactorVInput"
	slot11 = 1
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-52, warpins: 2 ---
	slot6 = DynamicValueRuntime
	slot6 = slot6.create
	slot8 = slot0

	slot9 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.callCmd
		slot4 = NodeFunc
		slot4 = slot4.DYNAMIC_VALUE_CREATE_DISTANCE
		slot5 = slot0
		slot6 = source
		slot7 = target
		slot8 = distanceType
		slot9 = offset
		slot10 = scaleFactor

		return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #0 ---



	end

	return slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot3.getDistance = slot4
slot4 = slot3.getDistance
slot3.getDistanceAnimationVOutput = slot4
slot4 = slot3.getDistance
slot3.getOut = slot4

return slot3
--- END OF BLOCK #0 ---




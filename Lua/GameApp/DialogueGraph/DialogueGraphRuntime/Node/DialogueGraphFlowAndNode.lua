--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphFlowAndNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateSet
	slot4 = "inCalls"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Reset" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = reset
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "portCount"
	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = tonumber
	slot6 = slot0
	slot4 = slot0.inputPort
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stateGet
	slot6 = "inCalls"
	slot7 = {}
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	slot3[slot2] = slot4
	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "inCalls"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = tonumber
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "maxAwaitTime"
	slot11 = -1
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-54, warpins: 2 ---
	slot6 = 0
	slot7 = slot1 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-63, warpins: 2 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.isFlowInputConnected
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot11 = slot3[slot9]

	--- END OF BLOCK #10 ---

	if slot11 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-70, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot12 = slot4 - slot11
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot5
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-79, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #16

	--- BLOCK #16 80-84, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = "Out"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---




--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphPlayEffectNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "effectKeyVInput"
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "Finish"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "entityIdVInput"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.EFFECT_GET_GENERATOR_ID
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.triggerFlow
	slot7 = "Finish"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot4 = nil
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-71, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.toVector3
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "postionVInput"
	slot11 = nil
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	slot6 = DialogueGraphUtils
	slot6 = slot6.toVector3
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "rotationVInput"
	slot12 = nil
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot9 = slot0
	slot7 = slot0.callCmd
	slot10 = NodeFunc
	slot10 = slot10.EFFECT_PLAY
	slot11 = slot3
	slot12 = slot1
	slot13 = slot5
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot4 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 72-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.EFFECT_PLAY
	slot9 = slot3
	slot10 = slot1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-94, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "effectId"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "generatorId"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.triggerFlow
	slot8 = "Finish"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot2.run = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "effectId"
	slot5 = nil

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getEffectID = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "generatorId"
	slot5 = nil

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getGeneratorID = slot4

return slot2
--- END OF BLOCK #0 ---




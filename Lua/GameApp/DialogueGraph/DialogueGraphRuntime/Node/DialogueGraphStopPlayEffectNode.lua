--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphStopPlayEffectNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "effectIdVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "generatorIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.EFFECT_STOP
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "Finish"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---




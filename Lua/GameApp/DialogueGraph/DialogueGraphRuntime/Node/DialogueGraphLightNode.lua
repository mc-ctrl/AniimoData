--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphLightNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.DynamicValueRuntime"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueGraphConst"
slot4 = slot4(slot6)
slot4 = slot4.NODE_FUNC_TYPE

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.nodes
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = slot1.nodes
	slot5 = slot0
	slot3 = slot0.nodeId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2.fields
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Close" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.SCENE_DISABLE_LIGHT
	slot7 = slot0
	slot5 = slot0.nodeId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-51, warpins: 2 ---
	slot1 = nodeFields
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = DialogueGraphUtils
	slot2 = slot2.toColor
	slot4 = slot1.color
	slot2 = slot2(slot4)
	slot3 = DialogueGraphUtils
	slot3 = slot3.toVector3
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "positionVInput"
	slot9 = nil
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "rotationVInput"
	slot10 = nil
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.SCENE_START_LIGHT
	slot11 = slot0
	slot9 = slot0.nodeId
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-55, warpins: 1 ---
	slot6 = DynamicValueRuntime
	slot6 = slot6.bindAll
	slot8 = slot0

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-60, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = "Out"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot1.run = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.SCENE_STOP_LIGHT
	slot7 = slot0
	slot5 = slot0.nodeId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.onGraphFinished = slot6

return slot1
--- END OF BLOCK #0 ---




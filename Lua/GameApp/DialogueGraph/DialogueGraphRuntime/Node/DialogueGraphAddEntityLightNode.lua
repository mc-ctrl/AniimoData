--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphAddEntityLightNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Remove" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.SCENE_DISABLE_ENTITY_LIGHT
	slot7 = slot0
	slot5 = slot0.nodeId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "lightResId"
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot2 = false
	slot3 = "灯光资源没配!"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.SCENE_START_ENTITY_LIGHT
	slot8 = slot0
	slot6 = slot0.nodeId
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = DialogueGraphUtils
	slot8 = slot8.toVector3
	slot12 = slot0
	slot10 = slot0.getInput
	slot13 = "positionVInput"
	slot14 = nil
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	slot9 = DialogueGraphUtils
	slot9 = slot9.toVector3
	slot13 = slot0
	slot11 = slot0.getInput
	slot14 = "rotationVInput"
	slot15 = nil
	MULTRES = slot11(slot13, slot14, slot15)
	MULTRES = slot9(MULTRES)
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-57, warpins: 1 ---
	slot3 = false
	slot4 = "灯光启动失败！"

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-62, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Out"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---




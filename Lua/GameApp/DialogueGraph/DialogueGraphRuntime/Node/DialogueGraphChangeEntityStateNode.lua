--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphChangeEntityStateNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = slot3.getLogger
slot7 = "DialogueGraphChangeEntityStateNode"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "characterStateVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "playableStateVInput"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "autoResumeVInput"
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.callCmd
	slot9 = NodeFunc
	slot9 = slot9.ENTITY_CHANGE_STATE
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-48, warpins: 1 ---
	slot7 = false
	slot8 = string
	slot8 = slot8.format
	slot10 = "找不到对应实体！EntityId:%s StaticId:%s"
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot9 = true

	return slot7, slot8, slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-53, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.triggerFlow
	slot10 = "Out"

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot1.run = slot6

return slot1
--- END OF BLOCK #0 ---




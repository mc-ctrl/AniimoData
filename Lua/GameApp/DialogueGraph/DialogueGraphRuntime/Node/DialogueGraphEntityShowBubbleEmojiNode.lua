--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphEntityShowBubbleEmojiNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "duration"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getField
	slot5 = "emojiName"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 2 ---
	slot3 = false
	slot4 = "duration or emoji name is invalid"

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "entityIdVInput"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "staticIdVInput"
	slot4 = slot4(slot6, slot7)
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntityById
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-48, warpins: 1 ---
	slot6 = false
	slot7 = string
	slot7 = slot7.format
	slot9 = "找不到对应实体！EntityId:%s StaticId:%s"
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot8 = true

	return slot6, slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-61, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.callCmd
	slot9 = NodeFunc
	slot9 = slot9.ENTITY_SHOW_BUBBLE_EMOJI
	slot10 = slot5.id
	slot11 = slot2
	slot12 = slot1

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = "Out"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---




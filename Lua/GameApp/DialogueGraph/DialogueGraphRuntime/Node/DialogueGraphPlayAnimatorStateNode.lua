--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphPlayAnimatorStateNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "targetVInput"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = false
	slot3 = "目标不存在！"
	slot4 = true

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "stateNameVInput"
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = false
	slot4 = "没有配置状态名称！"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-34, warpins: 2 ---
	slot3 = tonumber
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.ENTITY_PLAY_ANIMATOR_STATE
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot3 = -3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot4 = false
	slot5 = "播放动画片段失败！"

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.triggerFlow
	slot7 = "Out"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---




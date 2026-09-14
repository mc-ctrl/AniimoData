--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphConditionNode"
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
slot7 = "DialogueGraphConditionNode"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "triggerIdVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "False"

	slot2(slot4, slot5)

	slot2 = false
	slot3 = "没有配置触发器ID"

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.CONDITION_CHECK_TRIGGER
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.triggerFlow
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot6 = "True"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot6 = "False"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot1.run = slot6

return slot1
--- END OF BLOCK #0 ---




--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphResetAllActionsNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.ENTITY_RESET_PLAYER_ACTIONS

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "waitPlayerIdleVInput"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Finish"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-24, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.isValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-15, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.callCmd
		slot3 = NodeFunc
		slot3 = slot3.ENTITY_IS_PLAYER_IDLE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.realtimeSinceStartup
		slot2 = startedAt
		slot1 = slot1 - slot2
		slot2 = 5
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-28, warpins: 2 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.triggerFlow
		slot4 = "Finish"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-35, warpins: 2 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.delayFrame
		slot4 = 4
		slot5 = waitIdle

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot3 = slot2

	slot3()

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---




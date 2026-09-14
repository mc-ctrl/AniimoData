--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphNpcObserveNode"
slot2 = slot2(slot4)
slot3 = "ErrorOut"

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasFlowConnection
	slot4 = ERROR_PORT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = ERROR_PORT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishGraph
	slot4 = -1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "portCount"
	slot8 = 2
	MULTRES = slot4(slot6, slot7, slot8)
	slot1 = slot1(slot3, MULTRES)
	slot2 = {
		dialogueGraph = true
	}
	slot5 = slot0
	slot3 = slot0.getField
	slot6 = "observeId"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.npcObserveId = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.tryConsumeRunToken
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = tonumber
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-21, warpins: 2 ---
		slot3 = slot3 + 0.5
		slot1 = slot1(slot3)
		slot1 = slot1 - 1
		slot2 = 0
		--- END OF BLOCK #4 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot2 = portCount
		--- END OF BLOCK #5 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-28, warpins: 2 ---
		slot2 = selectError
		slot4 = ctx

		slot2(slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 29-35, warpins: 1 ---
		slot2 = ctx
		slot4 = slot2
		slot2 = slot2.triggerFlow
		slot5 = tostring
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.clueCall = slot3

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = selectError
		slot2 = ctx

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.errorCall = slot3
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.DIALOGUE_OPEN_NPC_OBSERVE
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.run = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.DIALOGUE_CLEAR_NPC_OBSERVE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onGraphFinished = slot5

return slot2
--- END OF BLOCK #0 ---




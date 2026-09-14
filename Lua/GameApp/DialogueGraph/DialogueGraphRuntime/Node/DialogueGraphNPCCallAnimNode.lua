--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphNPCCallAnimNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
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


		--- BLOCK #2 8-17, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.cancelTimeout

		slot0(slot2)

		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Finish"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot0
	slot2 = slot0.startTimeout
	slot5 = 5

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finishOnce

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "npcIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "plotPhoneVInput"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "disableAniVInput"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.DIALOGUE_PLAY_PLOT_PHONE_CALL_ANIM
	slot8 = slot2
	slot9 = slot3

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finishOnce

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 38-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "npcCallVInput"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot3 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.DIALOGUE_PLAY_SIMPLE_NPC_CALL_ANIM
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finishOnce

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---




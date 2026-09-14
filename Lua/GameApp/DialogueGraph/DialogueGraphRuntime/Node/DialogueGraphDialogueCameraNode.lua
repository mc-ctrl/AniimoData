--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphDialogueCameraNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Finish"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot0
	slot2 = slot0.delay
	slot5 = 2
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.CAMERA_ENABLE_NPC_DIALOGUE_CAMERA
	slot6 = true
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "presetNameVInput"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "targetEntityVInput"
	slot8 = slot8(slot10, slot11)
	slot9 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "Out"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.run = slot3

return slot2
--- END OF BLOCK #0 ---




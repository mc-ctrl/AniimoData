--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphDialoguePresetNode"
slot2 = slot2(slot4)
slot3 = {
	OneToOne = 0,
	Group = 1
}
slot4 = {
	Stay = 3,
	LookAtIk = 2,
	BackToIdle = 1,
	TurnToPlayer = 0
}
slot5 = {
	None = 2,
	Immersive = 1,
	Free = 0
}

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "npcIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Finish"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "FOut"

	slot3(slot5, slot6)

	slot3 = false
	slot4 = "没有配置实体"
	slot5 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 30-51, warpins: 2 ---
	slot3 = enumValue
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "nodeMode"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = NodeMode
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getField
	slot9 = "cameraPreset"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = CameraPreset
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	slot5.cameraPreset = slot4
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 52-63, warpins: 1 ---
	slot6 = enumValue
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "reactPreset"
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ReactPreset
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.reactPreset = slot6
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-70, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "resetOrientation"
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-71, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-79, warpins: 2 ---
	slot5.resetOrientation = slot7
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "enableDefaultLookAt"
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot5.enableDefaultLookAt = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 80-85, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getField
	slot9 = "enableGroupLookAt"
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot5.enableGroupLookAt = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-98, warpins: 2 ---
	slot6 = function()
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

	slot9 = slot0
	slot7 = slot0.delay
	slot10 = 3.1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot1
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-99, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-114, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.callCmd
	slot11 = NodeFunc
	slot11 = slot11.DIALOGUE_ENTER_DIALOGUE_PRESET
	slot12 = slot3
	slot13 = slot7
	slot14 = slot5
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot10 = slot0
	slot8 = slot0.triggerFlow
	slot11 = "FOut"

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-115, warpins: 2 ---
	return slot3, slot4, slot5
	--- END OF BLOCK #12 ---



end

slot2.run = slot7

return slot2
--- END OF BLOCK #0 ---




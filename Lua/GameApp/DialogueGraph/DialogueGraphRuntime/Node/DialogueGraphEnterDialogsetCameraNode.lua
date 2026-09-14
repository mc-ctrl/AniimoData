--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot1 = slot1(slot3)
slot2 = slot0.extend
slot4 = "DialogueGraphEnterDialogsetCameraNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueGraphConst"
slot4 = slot4(slot6)
slot4 = slot4.NODE_FUNC_TYPE

slot5 = function(slot0, slot1, slot2)
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

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needReset"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stateSet
	slot4 = "needReset"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.CAMERA_RESET_DIALOGSET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = enumValue
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "cameraMovementTypeVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = DialogueGraphConst
	slot4 = slot4.MovementType
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cameraMovementTimeVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-54, warpins: 2 ---
	slot3 = {}
	slot3.type = slot1
	slot3.blendTime = slot2
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementFuncVInput"
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphConst
	slot7 = slot7.BlendFunction
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.blendFunc = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "cameraMovementExpVInput"
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.blendExp = slot4
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementModeVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphConst
	slot7 = slot7.MovementMode
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.mode = slot4
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-64, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementVectorVInput"
	slot10 = nil
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot3.vector = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 65-70, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "cameraMovementAngleVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.angle = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-71, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Stop" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = reset
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "cameraIdVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = false
	slot3 = "CameraId为空！"

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-70, warpins: 1 ---
	slot2 = function()
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
		slot3 = "Out"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = {}
	slot3.applyCameraFinishCallback = slot2
	slot3.cameraId = slot1
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "blendInTimeVInput"
	slot8 = -1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.cameraBlendInTime = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "blendOutTimeVInput"
	slot8 = -1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.cameraBlendOutTime = slot4
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "blendFuctionVInput"
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphConst
	slot7 = slot7.BlendFunction
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.cameraBlendFuction = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "openDOFVInput"
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot3.cameraOpenDOF = slot4
	slot4 = buildMovementData
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.movementData = slot4
	slot6 = slot0
	slot4 = slot0.stateSet
	slot7 = "needReset"
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.DIALOGUE_APPLY_DIALOGSET_CAMERA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-72, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot2.run = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = reset
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onGraphFinished = slot8

return slot2
--- END OF BLOCK #0 ---




--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphCancelPlayerCameraFocusFovNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE

slot4 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = DialogueGraphUtils
	slot2 = slot2.getCameraBlendFunction
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "fovBlendOutFuncVInput"
	slot8 = "EaseInOut"
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1.fovBlendOutFunc = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cancelFocusToTargetVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot2 = true
	slot1.cancelFaceToTarget = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cancelBlendFovVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot2 = true
	slot1.cancelFovBlend = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "fovBlendOutTimeVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.fovBlendOutTime = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cancelModifyYawSpeedRatioVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot2 = true
	slot1.cancelModifyYawSpeedRatioZoom = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cancelModifyPitchSpeedRatioVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot2 = true
	slot1.cancelModifyPitchSpeedRatioZoom = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-59, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cancelSetPlayerCamShoulderVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-61, warpins: 1 ---
	slot2 = true
	slot1.cancelSetPlayerCamShoulder = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-72, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.CAMERA_PLAYER_CANCEL_MODIFY_INFO
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.triggerFlow
	slot5 = "Out"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---




--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphSetPlayerCameraFocusFovNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot3 = slot2.NODE_FUNC_TYPE
slot4 = require
slot6 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "maxLockTimeVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.delay
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.isValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "LockTimeOut"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "faceToTargetVInput"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-53, warpins: 1 ---
	slot2.faceToTarget = slot3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "heightDeltaVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot2.heightDelta = slot4
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "shoulderVInput"
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot2.shoulder = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "transitionSpeedVInput"
	slot8 = 0.5
	slot4 = slot4(slot6, slot7, slot8)
	slot2.transitionSpeed = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "rotSpeedCurveVInput"
	slot4 = slot4(slot6, slot7)
	slot2.rotSpeedCurve = slot4
	slot2.maxLockTime = slot1
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "resetOnFinishVInput"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	slot2.resetOnFinish = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "blendToFovVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 61-63, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-80, warpins: 1 ---
	slot2.fov = slot4
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "fovBlendTimeVInput"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot2.fovBlendTime = slot5
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "fovBlendFuncVInput"
	slot9 = "EaseInOut"
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DialogueGraphUtils
	slot6 = slot6.getCameraBlendFunction
	slot8 = slot5
	slot6 = slot6(slot8)
	slot2.fovBlendFunc = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-87, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "targetZoomVInput"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 88-90, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 91-91, warpins: 1 ---
	slot2.targetZoom = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 92-98, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "yawSpeedRatioVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 99-101, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-102, warpins: 1 ---
	slot2.yawSpeedRatio = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-109, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "pitchSpeedRatioVInput"
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 110-112, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-113, warpins: 1 ---
	slot2.pitchSpeedRatio = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-139, warpins: 3 ---
	slot8 = DialogueGraphUtils
	slot8 = slot8.toVector3
	slot12 = slot0
	slot10 = slot0.getInput
	slot13 = "playerCamShoulderVInput"
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot2.playerCamShoulder = slot8
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "playerCamTransitionSpeedVInput"
	slot12 = 5
	slot8 = slot8(slot10, slot11, slot12)
	slot2.playerCamTransitionSpeed = slot8
	slot10 = slot0
	slot8 = slot0.callCmd
	slot11 = NodeFunc
	slot11 = slot11.CAMERA_PLAYER_MODIFY_INFO
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.triggerFlow
	slot11 = "Out"

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #16 ---



end

slot1.run = slot5

return slot1
--- END OF BLOCK #0 ---




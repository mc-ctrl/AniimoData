--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.camera_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.DialogueCameraPreset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.DialogueConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = ToBool
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.VirtualCamera
slot10 = slot10.VirtualCameraBlendFunction
slot11 = slot5.OldLightClass
slot13 = "NpcDialogueCameraMode"
slot14 = slot0
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot2.DialogueCameraPreset
slot13 = slot13.FocusToTarget
slot14 = "playFocusToTarget"
slot12[slot13] = slot14
slot13 = slot2.DialogueCameraPreset
slot13 = slot13.PlayCameraAnim
slot14 = "playCameraAnim"
slot12[slot13] = slot14
slot11.CAMERA_PRESET_FUNC = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.NpcDialogueCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getModeClass = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_NPC_DIALOGUE_CAMERA

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getCameraPriority = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_NPC_DIALOGUE

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getCameraName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_NPC_DIALOGUE
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getConfigData = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot6 = slot0.CAMERA_PRESET_FUNC
	slot6 = slot6[slot2]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot7 = slot0[slot6]
	slot9 = slot0
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.temporarilyDisableViewControl
	slot10 = 9999

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-39, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playCameraPreset
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-51, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.temporarilyDisableViewControl
	slot10 = 9999

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-65, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SwitchToTransitionOutState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.setActive
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.cancelTemporarilyDisableViewControl

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.enableCamera = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTargetPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.setTargetPosition = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTargetRotation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.setTargetRotation = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTargetFov
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.setTargetFov = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-63, warpins: 2 ---
	slot5 = slot0.cameraMode
	slot6 = false
	slot5.needProgramControlTransition = slot6
	slot5 = slot0.cameraMode
	slot5.callback = slot3
	slot7 = slot2
	slot5 = slot2.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot8 = Vector3
	slot10 = 0
	slot11 = 1.5
	slot12 = 3
	MULTRES = slot8(slot10, slot11, slot12)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot2
	slot6 = slot2.getPosition
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot8 = slot6
	slot6 = slot6.Magnitude
	slot6 = slot6(slot8)
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.SetPosition
	slot12 = slot2
	slot10 = slot2.getPosition
	slot10 = slot10(slot12)
	slot10 = slot10 + slot5

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.Normalize
	slot7 = slot7(slot9)
	slot8 = slot0.cameraMode
	slot10 = slot8
	slot8 = slot8.SetRotation
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = -slot7
	slot14 = Vector3
	slot14 = slot14.up
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = slot0.cameraMode
	slot9 = slot6 / 9
	slot8.defaultBlendTime = slot9
	slot8 = VirtualCameraBlendFunction
	slot8 = slot8.EaseOut
	slot0.blendFunction = slot8
	slot8 = 2
	slot0.blendExponent = slot8
	slot8 = true

	return slot8
	--- END OF BLOCK #2 ---



end

slot11.playFocusToTarget = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = DialogCameraPreset
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot2.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot7 = slot2.eModel
	slot6.targetNpc = slot7
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot4.isNpcInBv
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot7 = slot4.needTransition
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-47, warpins: 1 ---
	slot7 = slot0.cameraMode
	slot8 = true
	slot7.needProgramControlTransition = slot8
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.TransitionToTargetCameraStateByScreenPos
	slot10 = slot1
	slot11 = Vector2
	slot13 = slot5.fvScreenPosX
	slot14 = slot5.fvScreenPosY
	slot11 = slot11(slot13, slot14)
	slot12 = Vector2
	slot14 = slot5.bvScreenPosX
	slot15 = slot5.bvScreenPosY
	slot12 = slot12(slot14, slot15)
	slot13 = slot5.fov
	slot14 = slot5.yaw
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-67, warpins: 2 ---
	slot7 = slot0.cameraMode
	slot8 = false
	slot7.needProgramControlTransition = slot8
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.SolveTargetCameraStateByScreenPos
	slot10 = slot1
	slot11 = Vector2
	slot13 = slot5.fvScreenPosX
	slot14 = slot5.fvScreenPosY
	slot11 = slot11(slot13, slot14)
	slot12 = Vector2
	slot14 = slot5.bvScreenPosX
	slot15 = slot5.bvScreenPosY
	slot12 = slot12(slot14, slot15)
	slot13 = slot5.fov
	slot14 = slot5.yaw
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-83, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot7 = false
	slot6.needProgramControlTransition = slot7
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SolveTargetCameraStateByScreenPos
	slot9 = slot1
	slot10 = Vector2
	slot12 = slot5.bvScreenPosX
	slot13 = slot5.bvScreenPosY
	slot10 = slot10(slot12, slot13)
	slot11 = slot5.fov
	slot12 = slot5.distance
	slot13 = slot5.pitch
	slot14 = slot5.yaw

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-90, warpins: 3 ---
	slot6 = slot0.cameraMode
	slot7 = 0
	slot6.defaultBlendTime = slot7
	slot6 = slot0.cameraMode
	slot6.callback = slot3
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot11.playCameraPreset = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = slot4.animResId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot6 = slot4.baseTransform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot7 = slot4.baseTransformActorId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-14, warpins: 1 ---
	slot8 = slot4.initRotation
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 15-16, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.identity
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 17-22, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-26, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 27-28, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 29-34, warpins: 1 ---
	slot9 = CSEntityManager
	slot11 = slot9
	slot9 = slot9.GetPositionAgentByActorId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 3 ---
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-38, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-54, warpins: 2 ---
	slot9 = slot0.cameraMode
	slot10 = false
	slot9.needProgramControlTransition = slot10
	slot9 = slot0.cameraMode
	slot10 = 0
	slot9.defaultBlendTime = slot10
	slot9 = slot0.cameraMode
	slot11 = slot9
	slot9 = slot9.PlayCameraAnim
	slot12 = slot5
	slot13 = slot6
	slot14 = slot8
	slot15 = false

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = true

	return slot9
	--- END OF BLOCK #16 ---



end

slot11.playCameraAnim = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = slot0.cameraMode
	slot8 = slot8.isActive

	--- END OF BLOCK #0 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot8 = slot0.cameraMode
	slot10 = slot8
	slot8 = slot8.EnableFreedomCameraMode
	slot11 = slot3
	slot12 = slot2
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = slot0.cameraMode
	slot8.fieldOfView = slot7
	slot8 = slot0.cameraMode
	slot9 = 0.5
	slot8.defaultBlendTime = slot9
	slot10 = slot0
	slot8 = slot0.setActive
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot11.enableFreedomCamera = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0.01
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = -0.01
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.HandleZoom
	slot5 = -slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.handleCameraZoom = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.HandleRotationByHand
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onFreedomCameraDrag = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.enableAutoRotation = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.HandleRotationByHand
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.enableFreedomCameraAutoRotation = slot12

return slot11
--- END OF BLOCK #0 ---




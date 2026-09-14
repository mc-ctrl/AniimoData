--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraMode.CameraMode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.camera_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = slot4.OldLightClass
slot7 = "FocusTargetCameraMode"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {
	PlayerInfo = 1,
	FriendshipUp = 2
}
slot5.CameraPresetKey = slot6
slot6 = {}
slot7 = {
	yaw = 0,
	pitch = 0,
	fov = 20,
	distance = 2.6,
	bvScreenPosY = 0.1,
	bvScreenPosX = 0.5
}
slot6[1] = slot7
slot7 = {
	yaw = 0,
	pitch = 0,
	fov = 30,
	distance = 1.2,
	bvScreenPosY = 0,
	bvScreenPosX = 0.5
}
slot6[2] = slot7
slot5.CameraPreset = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = 0
	slot0.focusCameraKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.focusCameraKey
	slot1 = slot1 + 1
	slot0.focusCameraKey = slot1
	slot1 = slot0.focusCameraKey

	return slot1
	--- END OF BLOCK #0 ---



end

slot5._nextKey = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.RemoveAllEntities

	slot1(slot3)

	slot1 = CameraMode
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.FocusTargetCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getModeClass = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_DEFAULT

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraPriority = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_FOCUS_TARGET

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_FOCUS_TARGET
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

slot5.getConfigData = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playCameraPreset
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActive
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-22, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SwitchToTransitionOutState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setActive
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.enableCamera = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playCustomCamera
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-22, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SwitchToTransitionOutState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.enableCustomCamera = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.CameraPreset
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.RemoveAllEntities

	slot4(slot6)

	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot8.eModel
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot9 = slot0.cameraMode
	slot11 = slot9
	slot9 = slot9.AddEntity
	slot12 = slot7
	slot13 = slot8.eModel

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-45, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SolveTargetCameraStateByScreenPos
	slot7 = slot1
	slot8 = Vector2
	slot10 = slot3.bvScreenPosX
	slot11 = slot3.bvScreenPosY
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.fov
	slot10 = slot3.distance
	slot11 = slot3.pitch
	slot12 = slot3.yaw

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.cameraMode
	slot5 = 0
	slot4.defaultBlendTime = slot5
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot5.playCameraPreset = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.RemoveAllEntities

	slot3(slot5)

	slot3 = false
	slot4 = pairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot9 = slot8.eModel
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot9 = slot0.cameraMode
	slot11 = slot9
	slot9 = slot9.AddEntity
	slot12 = slot7
	slot13 = slot8.eModel

	slot9(slot11, slot12, slot13)

	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot4 = slot2.position
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot4 = slot2.rotation
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = slot2.fov
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	slot5 = 48
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-55, warpins: 2 ---
	slot4.fieldOfView = slot5
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetPosition
	slot7 = slot2.position

	slot4(slot6, slot7)

	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetRotation
	slot7 = slot2.rotation

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 56-64, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SolveTargetCameraStateByScreenPos
	slot9 = slot0
	slot7 = slot0._nextKey
	slot7 = slot7(slot9)
	slot8 = slot2.bvScreenPos
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-68, warpins: 1 ---
	slot8 = Vector2
	slot10 = 0.5
	slot11 = 0.08
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot9 = slot2.fov
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot9 = 48
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot10 = slot2.distance
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 1 ---
	slot10 = 9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot11 = slot2.pitch
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 1 ---
	slot11 = 4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-83, warpins: 2 ---
	slot12 = slot2.yaw
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-84, warpins: 1 ---
	slot12 = 22

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-85, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-89, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot5 = slot2.blendTime
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-90, warpins: 1 ---
	slot5 = 0.8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 91-93, warpins: 2 ---
	slot4.defaultBlendTime = slot5
	slot4 = true

	return slot4
	--- END OF BLOCK #29 ---



end

slot5.playCustomCamera = slot6

return slot5
--- END OF BLOCK #0 ---




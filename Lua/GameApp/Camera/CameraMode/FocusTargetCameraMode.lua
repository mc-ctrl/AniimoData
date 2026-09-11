--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.camera_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.OldLightClass
slot6 = "FocusTargetCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {
	PlayerInfo = 1,
	FriendshipUp = 2
}
slot4.CameraPresetKey = slot5
slot5 = {}
slot6 = {
	bvScreenPosY = 0.1,
	bvScreenPosX = 0.5,
	yaw = 0,
	pitch = 0,
	fov = 20,
	distance = 2.6
}
slot5[1] = slot6
slot6 = {
	bvScreenPosY = 0,
	bvScreenPosX = 0.5,
	yaw = 0,
	pitch = 0,
	fov = 30,
	distance = 1.2
}
slot5[2] = slot6
slot4.CameraPreset = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
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

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.FocusTargetCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_DEFAULT

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraPriority = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_FOCUS_TARGET

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
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

slot4.getConfigData = slot5

slot5 = function(slot0, slot1, slot2, slot3)
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

slot4.enableCamera = slot5

slot5 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8.eModel
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot9 = slot0.cameraMode
	slot11 = slot9
	slot9 = slot9.AddEntity
	slot12 = slot7
	slot13 = slot8.eModel

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-47, warpins: 1 ---
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

slot4.playCameraPreset = slot5

return slot4
--- END OF BLOCK #0 ---



